#!/usr/bin/env ruby

require_relative './generated/MigParser'

contents = File.read(ARGV[0])

# Remove preprocessor cruft
contents = contents.split("\n").reject { |s| s =~ /^#/ }.join("\n");

parse = Mig::Parser.new(contents)
statements = parse.statements.tree

types = statements.reject { |s| s.text != 'TYPE_DEF' }
routines = statements.reject { |s| s.text != 'ROUTINE_DEF' }

array_type_map = {}
types.each { |t|
  array = t[1] if t[1].to_s == 'ARRAY'
  array = t[2] if t[2].to_s == 'ARRAY'
  if array
    array_type_map[t[0].to_s] = array[1].to_s
  end
}

puts <<-END
enum __MIGDirection { IN, INOUT, OUT };
struct {
  int idx;
  enum __MIGDirection direction;
  bool is_unlimited_size_array;
  const char *routine;
  const char *argument_name; 
} mig_routines[] = {
END

PARSED_TO_ENUM = { '' => 'IN', 'in' => 'IN', 'inout' => 'INOUT', 'out' => 'OUT' }
routines.each { |r|
  idx = 0
  r[1, r.length].each { |arg|
#    puts "/* #{arg.inspect} */"
    arg_type = arg[1][0].to_s
    direction = 'IN'
    direction = arg[2][0].to_s.upcase if arg[2].to_s == 'DIRECTION'
    ipc_flags = nil
    ipc_flags = arg[2][0].to_s if arg[2].to_s == 'IPC_FLAGS'
    ipc_flags = arg[3][0].to_s if arg[3].to_s == 'IPC_FLAGS'

    is_array = array_type_map[arg_type] ? true : false

    print "  { #{idx}, #{direction}, #{is_array}, \"#{r[0]}\", \"#{arg[0]}\" },"
    print " // #{ipc_flags}" if ipc_flags
    print " // #{array_type_map[arg_type]}" if is_array
    puts

    idx += 1

    # FIXED_SIZE does not add a no count
    # UNLIMITED_SIZE and VARIABLE_SIZE add a count, unless ipc_flags includes SameCount
    if array_type_map[arg_type] && array_type_map[arg_type] != 'FIXED_SIZE' && (!ipc_flags || ipc_flags != 'SameCount')
      idx_direction = 'OUT'
      idx_direction = 'INOUT' if ipc_flags && ipc_flags == 'CountInOut'
      puts "  { #{idx}, #{idx_direction}, false, \"#{r[0]}\", \"#{arg[0]}_size\" }, // Auto-generated"

      idx += 1
    end
  }
}
puts '};'
