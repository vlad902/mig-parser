#!/usr/bin/env ruby

require_relative './generated/MigParser'

contents = File.read(ARGV[0])

# Remove preprocessor cruft
contents = contents.split("\n").reject { |s| s =~ /^#/ }.join("\n");

parse = Mig::Parser.new(contents)
routines = parse.statements.tree.reject { |s| s.text != 'ROUTINE_DEF' }
routines.each { |r|
  r[1, r.length].each { |arg|
    if arg[2].to_s == 'out' || arg[2].to_s == 'inout'
      puts "#{r[0]} #{arg[0]}"
    end
  }
}
