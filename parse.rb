#!/usr/bin/env ruby

require_relative './generated/MigParser'

contents = File.read(ARGV[0])

# Remove preprocessor cruft
contents = contents.split("\n").reject { |s| s =~ /^#/ }.join("\n");

parse = Mig::Parser.new(contents)
routines = parse.statements.tree.reject { |s| s.text != 'ROUTINE_DEF' }
puts <<-END
enum Direction { IN, INOUT, OUT };
struct {
  enum Direction direction;
  const char *routine;
  const char *argument_name; 
} mig_routines[] = {
END

PARSED_TO_ENUM = { '' => 'IN', 'in' => 'IN', 'inout' => 'INOUT', 'out' => 'OUT' }
routines.each { |r|
  r[1, r.length].each { |arg|
    puts "  { #{PARSED_TO_ENUM[arg[1].to_s]}, \"#{r[0]}\", \"#{arg[0]}\" },"
  }
}
puts '};'
