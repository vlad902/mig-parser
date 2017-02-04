#!/usr/bin/env ruby
#
# Mig.g
# --
# Generated using ANTLR version: 3.5
# Ruby runtime library version: 1.10.0
# Input grammar file: Mig.g
# Generated at: 2017-02-03 16:29:13
#

# ~~~> start load path setup
this_directory = File.expand_path( File.dirname( __FILE__ ) )
$LOAD_PATH.unshift( this_directory ) unless $LOAD_PATH.include?( this_directory )

antlr_load_failed = proc do
  load_path = $LOAD_PATH.map { |dir| '  - ' << dir }.join( $/ )
  raise LoadError, <<-END.strip!

Failed to load the ANTLR3 runtime library (version 1.10.0):

Ensure the library has been installed on your system and is available
on the load path. If rubygems is available on your system, this can
be done with the command:

  gem install antlr3

Current load path:
#{ load_path }

  END
end

defined?( ANTLR3 ) or begin

  # 1: try to load the ruby antlr3 runtime library from the system path
  require 'antlr3'

rescue LoadError

  # 2: try to load rubygems if it isn't already loaded
  defined?( Gem ) or begin
    require 'rubygems'
  rescue LoadError
    antlr_load_failed.call
  end

  # 3: try to activate the antlr3 gem
  begin
    defined?( gem ) and gem( 'antlr3', '~> 1.10.0' )
  rescue Gem::LoadError
    antlr_load_failed.call
  end

  require 'antlr3'

end
# <~~~ end load path setup

module Mig
  # TokenData defines all of the token type integer values
  # as constants, which will be included in all
  # ANTLR-generated recognizers.
  const_defined?( :TokenData ) or TokenData = ANTLR3::TokenScheme.new

  module TokenData

    # define the token constants
    define_tokens( :EOF => -1, :T__40 => 40, :T__41 => 41, :T__42 => 42, 
                   :T__43 => 43, :T__44 => 44, :T__45 => 45, :T__46 => 46, 
                   :T__47 => 47, :T__48 => 48, :T__49 => 49, :T__50 => 50, 
                   :T__51 => 51, :T__52 => 52, :T__53 => 53, :T__54 => 54, 
                   :T__55 => 55, :T__56 => 56, :T__57 => 57, :T__58 => 58, 
                   :T__59 => 59, :T__60 => 60, :T__61 => 61, :T__62 => 62, 
                   :T__63 => 63, :T__64 => 64, :T__65 => 65, :T__66 => 66, 
                   :T__67 => 67, :T__68 => 68, :T__69 => 69, :T__70 => 70, 
                   :T__71 => 71, :T__72 => 72, :T__73 => 73, :T__74 => 74, 
                   :T__75 => 75, :T__76 => 76, :T__77 => 77, :T__78 => 78, 
                   :T__79 => 79, :T__80 => 80, :T__81 => 81, :T__82 => 82, 
                   :T__83 => 83, :T__84 => 84, :T__85 => 85, :T__86 => 86, 
                   :T__87 => 87, :T__88 => 88, :T__89 => 89, :T__90 => 90, 
                   :T__91 => 91, :T__92 => 92, :T__93 => 93, :T__94 => 94, 
                   :T__95 => 95, :T__96 => 96, :T__97 => 97, :T__98 => 98, 
                   :T__99 => 99, :T__100 => 100, :T__101 => 101, :T__102 => 102, 
                   :T__103 => 103, :T__104 => 104, :T__105 => 105, :T__106 => 106, 
                   :T__107 => 107, :T__108 => 108, :T__109 => 109, :T__110 => 110, 
                   :T__111 => 111, :T__112 => 112, :T__113 => 113, :T__114 => 114, 
                   :T__115 => 115, :T__116 => 116, :T__117 => 117, :T__118 => 118, 
                   :T__119 => 119, :T__120 => 120, :T__121 => 121, :T__122 => 122, 
                   :T__123 => 123, :T__124 => 124, :T__125 => 125, :T__126 => 126, 
                   :T__127 => 127, :T__128 => 128, :T__129 => 129, :T__130 => 130, 
                   :T__131 => 131, :T__132 => 132, :T__133 => 133, :ANGLEQUOTEDSTRING => 4, 
                   :ARG_DEF => 5, :ARG_TYPE => 6, :ARRAY => 7, :BAR => 8, 
                   :CARET => 9, :COLON => 10, :COMMA => 11, :COMMENT => 12, 
                   :DIGIT => 13, :DIRECTION => 14, :DIV => 15, :EQUAL => 16, 
                   :FIXED_SIZE => 17, :IDENT => 18, :IPC_FLAGS => 19, :LANGLE => 20, 
                   :LBRACK => 21, :LETTER => 22, :LPAREN => 23, :MINUS => 24, 
                   :NUMBER => 25, :OF => 26, :PLUS => 27, :QUOTEDSTRING => 28, 
                   :RANGLE => 29, :RBRACK => 30, :ROUTINE_DEF => 31, :RPAREN => 32, 
                   :SEMI => 33, :STAR => 34, :TILDE => 35, :TYPE_DEF => 36, 
                   :UNLIMITED_SIZE => 37, :VARIABLE_SIZE => 38, :WS => 39 )

  end


  class Lexer < ANTLR3::Lexer
    @grammar_home = Mig
    include TokenData

    begin
      generated_using( "Mig.g", "3.5", "1.10.0" )
    rescue NoMethodError => error
      # ignore
    end

    RULE_NAMES   = [ "T__40", "T__41", "T__42", "T__43", "T__44", "T__45", 
                     "T__46", "T__47", "T__48", "T__49", "T__50", "T__51", 
                     "T__52", "T__53", "T__54", "T__55", "T__56", "T__57", 
                     "T__58", "T__59", "T__60", "T__61", "T__62", "T__63", 
                     "T__64", "T__65", "T__66", "T__67", "T__68", "T__69", 
                     "T__70", "T__71", "T__72", "T__73", "T__74", "T__75", 
                     "T__76", "T__77", "T__78", "T__79", "T__80", "T__81", 
                     "T__82", "T__83", "T__84", "T__85", "T__86", "T__87", 
                     "T__88", "T__89", "T__90", "T__91", "T__92", "T__93", 
                     "T__94", "T__95", "T__96", "T__97", "T__98", "T__99", 
                     "T__100", "T__101", "T__102", "T__103", "T__104", "T__105", 
                     "T__106", "T__107", "T__108", "T__109", "T__110", "T__111", 
                     "T__112", "T__113", "T__114", "T__115", "T__116", "T__117", 
                     "T__118", "T__119", "T__120", "T__121", "T__122", "T__123", 
                     "T__124", "T__125", "T__126", "T__127", "T__128", "T__129", 
                     "T__130", "T__131", "T__132", "T__133", "COLON", "SEMI", 
                     "COMMA", "PLUS", "MINUS", "STAR", "DIV", "LPAREN", 
                     "RPAREN", "EQUAL", "CARET", "TILDE", "LANGLE", "RANGLE", 
                     "LBRACK", "RBRACK", "BAR", "OF", "LETTER", "DIGIT", 
                     "IDENT", "NUMBER", "QUOTEDSTRING", "ANGLEQUOTEDSTRING", 
                     "WS", "COMMENT" ].freeze
    RULE_METHODS = [ :t__40!, :t__41!, :t__42!, :t__43!, :t__44!, :t__45!, 
                     :t__46!, :t__47!, :t__48!, :t__49!, :t__50!, :t__51!, 
                     :t__52!, :t__53!, :t__54!, :t__55!, :t__56!, :t__57!, 
                     :t__58!, :t__59!, :t__60!, :t__61!, :t__62!, :t__63!, 
                     :t__64!, :t__65!, :t__66!, :t__67!, :t__68!, :t__69!, 
                     :t__70!, :t__71!, :t__72!, :t__73!, :t__74!, :t__75!, 
                     :t__76!, :t__77!, :t__78!, :t__79!, :t__80!, :t__81!, 
                     :t__82!, :t__83!, :t__84!, :t__85!, :t__86!, :t__87!, 
                     :t__88!, :t__89!, :t__90!, :t__91!, :t__92!, :t__93!, 
                     :t__94!, :t__95!, :t__96!, :t__97!, :t__98!, :t__99!, 
                     :t__100!, :t__101!, :t__102!, :t__103!, :t__104!, :t__105!, 
                     :t__106!, :t__107!, :t__108!, :t__109!, :t__110!, :t__111!, 
                     :t__112!, :t__113!, :t__114!, :t__115!, :t__116!, :t__117!, 
                     :t__118!, :t__119!, :t__120!, :t__121!, :t__122!, :t__123!, 
                     :t__124!, :t__125!, :t__126!, :t__127!, :t__128!, :t__129!, 
                     :t__130!, :t__131!, :t__132!, :t__133!, :colon!, :semi!, 
                     :comma!, :plus!, :minus!, :star!, :div!, :lparen!, 
                     :rparen!, :equal!, :caret!, :tilde!, :langle!, :rangle!, 
                     :lbrack!, :rbrack!, :bar!, :of!, :letter!, :digit!, 
                     :ident!, :number!, :quotedstring!, :anglequotedstring!, 
                     :ws!, :comment! ].freeze

    def initialize( input=nil, options = {} )
      super( input, options )
    end


    # - - - - - - - - - - - lexer rules - - - - - - - - - - - -
    # lexer rule t__40! (T__40)
    # (in Mig.g)
    def t__40!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 1 )



      type = T__40
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 7:9: 'CountInOut'
      match( "CountInOut" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 1 )


    end

    # lexer rule t__41! (T__41)
    # (in Mig.g)
    def t__41!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 2 )



      type = T__41
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 8:9: 'Dealloc'
      match( "Dealloc" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 2 )


    end

    # lexer rule t__42! (T__42)
    # (in Mig.g)
    def t__42!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 3 )



      type = T__42
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 9:9: 'KernelServer'
      match( "KernelServer" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 3 )


    end

    # lexer rule t__43! (T__43)
    # (in Mig.g)
    def t__43!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 4 )



      type = T__43
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 10:9: 'KernelUser'
      match( "KernelUser" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 4 )


    end

    # lexer rule t__44! (T__44)
    # (in Mig.g)
    def t__44!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 5 )



      type = T__44
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 11:9: 'MACH_MSG_TYPE_BIT'
      match( "MACH_MSG_TYPE_BIT" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 5 )


    end

    # lexer rule t__45! (T__45)
    # (in Mig.g)
    def t__45!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 6 )



      type = T__45
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 12:9: 'MACH_MSG_TYPE_BOOLEAN'
      match( "MACH_MSG_TYPE_BOOLEAN" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 6 )


    end

    # lexer rule t__46! (T__46)
    # (in Mig.g)
    def t__46!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 7 )



      type = T__46
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 13:9: 'MACH_MSG_TYPE_BYTE'
      match( "MACH_MSG_TYPE_BYTE" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 7 )


    end

    # lexer rule t__47! (T__47)
    # (in Mig.g)
    def t__47!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 8 )



      type = T__47
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 14:9: 'MACH_MSG_TYPE_CHAR'
      match( "MACH_MSG_TYPE_CHAR" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 8 )


    end

    # lexer rule t__48! (T__48)
    # (in Mig.g)
    def t__48!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 9 )



      type = T__48
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 15:9: 'MACH_MSG_TYPE_COPY_SEND'
      match( "MACH_MSG_TYPE_COPY_SEND" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 9 )


    end

    # lexer rule t__49! (T__49)
    # (in Mig.g)
    def t__49!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 10 )



      type = T__49
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 16:9: 'MACH_MSG_TYPE_INTEGER_16'
      match( "MACH_MSG_TYPE_INTEGER_16" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 10 )


    end

    # lexer rule t__50! (T__50)
    # (in Mig.g)
    def t__50!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 11 )



      type = T__50
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 17:9: 'MACH_MSG_TYPE_INTEGER_32'
      match( "MACH_MSG_TYPE_INTEGER_32" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 11 )


    end

    # lexer rule t__51! (T__51)
    # (in Mig.g)
    def t__51!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 12 )



      type = T__51
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 18:9: 'MACH_MSG_TYPE_INTEGER_64'
      match( "MACH_MSG_TYPE_INTEGER_64" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 12 )


    end

    # lexer rule t__52! (T__52)
    # (in Mig.g)
    def t__52!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 13 )



      type = T__52
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 19:9: 'MACH_MSG_TYPE_INTEGER_8'
      match( "MACH_MSG_TYPE_INTEGER_8" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 13 )


    end

    # lexer rule t__53! (T__53)
    # (in Mig.g)
    def t__53!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 14 )



      type = T__53
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 20:9: 'MACH_MSG_TYPE_MAKE_SEND'
      match( "MACH_MSG_TYPE_MAKE_SEND" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 14 )


    end

    # lexer rule t__54! (T__54)
    # (in Mig.g)
    def t__54!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 15 )



      type = T__54
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 21:9: 'MACH_MSG_TYPE_MAKE_SEND_ONCE'
      match( "MACH_MSG_TYPE_MAKE_SEND_ONCE" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 15 )


    end

    # lexer rule t__55! (T__55)
    # (in Mig.g)
    def t__55!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 16 )



      type = T__55
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 22:9: 'MACH_MSG_TYPE_MOVE_RECEIVE'
      match( "MACH_MSG_TYPE_MOVE_RECEIVE" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 16 )


    end

    # lexer rule t__56! (T__56)
    # (in Mig.g)
    def t__56!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 17 )



      type = T__56
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 23:9: 'MACH_MSG_TYPE_MOVE_SEND'
      match( "MACH_MSG_TYPE_MOVE_SEND" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 17 )


    end

    # lexer rule t__57! (T__57)
    # (in Mig.g)
    def t__57!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 18 )



      type = T__57
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 24:9: 'MACH_MSG_TYPE_MOVE_SEND_ONCE'
      match( "MACH_MSG_TYPE_MOVE_SEND_ONCE" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 18 )


    end

    # lexer rule t__58! (T__58)
    # (in Mig.g)
    def t__58!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 19 )



      type = T__58
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 25:9: 'MACH_MSG_TYPE_POLYMORPHIC'
      match( "MACH_MSG_TYPE_POLYMORPHIC" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 19 )


    end

    # lexer rule t__59! (T__59)
    # (in Mig.g)
    def t__59!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 20 )



      type = T__59
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 26:9: 'MACH_MSG_TYPE_PORT_NAME'
      match( "MACH_MSG_TYPE_PORT_NAME" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 20 )


    end

    # lexer rule t__60! (T__60)
    # (in Mig.g)
    def t__60!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 21 )



      type = T__60
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 27:9: 'MACH_MSG_TYPE_PORT_RECEIVE'
      match( "MACH_MSG_TYPE_PORT_RECEIVE" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 21 )


    end

    # lexer rule t__61! (T__61)
    # (in Mig.g)
    def t__61!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 22 )



      type = T__61
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 28:9: 'MACH_MSG_TYPE_PORT_SEND'
      match( "MACH_MSG_TYPE_PORT_SEND" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 22 )


    end

    # lexer rule t__62! (T__62)
    # (in Mig.g)
    def t__62!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 23 )



      type = T__62
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 29:9: 'MACH_MSG_TYPE_PORT_SEND_ONCE'
      match( "MACH_MSG_TYPE_PORT_SEND_ONCE" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 23 )


    end

    # lexer rule t__63! (T__63)
    # (in Mig.g)
    def t__63!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 24 )



      type = T__63
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 30:9: 'MACH_MSG_TYPE_REAL'
      match( "MACH_MSG_TYPE_REAL" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 24 )


    end

    # lexer rule t__64! (T__64)
    # (in Mig.g)
    def t__64!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 25 )



      type = T__64
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 31:9: 'MACH_MSG_TYPE_REAL_32'
      match( "MACH_MSG_TYPE_REAL_32" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 25 )


    end

    # lexer rule t__65! (T__65)
    # (in Mig.g)
    def t__65!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 26 )



      type = T__65
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 32:9: 'MACH_MSG_TYPE_REAL_64'
      match( "MACH_MSG_TYPE_REAL_64" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 26 )


    end

    # lexer rule t__66! (T__66)
    # (in Mig.g)
    def t__66!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 27 )



      type = T__66
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 33:9: 'MACH_MSG_TYPE_STRING'
      match( "MACH_MSG_TYPE_STRING" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 27 )


    end

    # lexer rule t__67! (T__67)
    # (in Mig.g)
    def t__67!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 28 )



      type = T__67
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 34:9: 'MACH_MSG_TYPE_STRING_C'
      match( "MACH_MSG_TYPE_STRING_C" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 28 )


    end

    # lexer rule t__68! (T__68)
    # (in Mig.g)
    def t__68!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 29 )



      type = T__68
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 35:9: 'MACH_MSG_TYPE_UNSTRUCTURED'
      match( "MACH_MSG_TYPE_UNSTRUCTURED" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 29 )


    end

    # lexer rule t__69! (T__69)
    # (in Mig.g)
    def t__69!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 30 )



      type = T__69
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 36:9: 'OnStackLimit'
      match( "OnStackLimit" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 30 )


    end

    # lexer rule t__70! (T__70)
    # (in Mig.g)
    def t__70!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 31 )



      type = T__70
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 37:9: 'PointerTo'
      match( "PointerTo" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 31 )


    end

    # lexer rule t__71! (T__71)
    # (in Mig.g)
    def t__71!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 32 )



      type = T__71
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 38:9: 'PointerToIfNot'
      match( "PointerToIfNot" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 32 )


    end

    # lexer rule t__72! (T__72)
    # (in Mig.g)
    def t__72!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 33 )



      type = T__72
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 39:9: 'RequestPort'
      match( "RequestPort" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 33 )


    end

    # lexer rule t__73! (T__73)
    # (in Mig.g)
    def t__73!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 34 )



      type = T__73
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 40:9: 'Routine'
      match( "Routine" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 34 )


    end

    # lexer rule t__74! (T__74)
    # (in Mig.g)
    def t__74!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 35 )



      type = T__74
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 41:9: 'SameCount'
      match( "SameCount" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 35 )


    end

    # lexer rule t__75! (T__75)
    # (in Mig.g)
    def t__75!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 36 )



      type = T__75
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 42:9: 'ServerAuditToken'
      match( "ServerAuditToken" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 36 )


    end

    # lexer rule t__76! (T__76)
    # (in Mig.g)
    def t__76!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 37 )



      type = T__76
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 43:9: 'ServerPrefix'
      match( "ServerPrefix" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 37 )


    end

    # lexer rule t__77! (T__77)
    # (in Mig.g)
    def t__77!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 38 )



      type = T__77
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 44:9: 'SimpleRoutine'
      match( "SimpleRoutine" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 38 )


    end

    # lexer rule t__78! (T__78)
    # (in Mig.g)
    def t__78!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 39 )



      type = T__78
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 45:9: 'UserPrefix'
      match( "UserPrefix" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 39 )


    end

    # lexer rule t__79! (T__79)
    # (in Mig.g)
    def t__79!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 40 )



      type = T__79
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 46:9: 'UserTypeLimit'
      match( "UserTypeLimit" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 40 )


    end

    # lexer rule t__80! (T__80)
    # (in Mig.g)
    def t__80!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 41 )



      type = T__80
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 47:9: 'ValueOf'
      match( "ValueOf" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 41 )


    end

    # lexer rule t__81! (T__81)
    # (in Mig.g)
    def t__81!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 42 )



      type = T__81
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 48:9: 'array'
      match( "array" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 42 )


    end

    # lexer rule t__82! (T__82)
    # (in Mig.g)
    def t__82!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 43 )



      type = T__82
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 49:9: 'audittoken'
      match( "audittoken" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 43 )


    end

    # lexer rule t__83! (T__83)
    # (in Mig.g)
    def t__83!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 44 )



      type = T__83
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 50:9: 'auto'
      match( "auto" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 44 )


    end

    # lexer rule t__84! (T__84)
    # (in Mig.g)
    def t__84!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 45 )



      type = T__84
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 51:9: 'c_string'
      match( "c_string" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 45 )


    end

    # lexer rule t__85! (T__85)
    # (in Mig.g)
    def t__85!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 46 )



      type = T__85
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 52:9: 'const'
      match( "const" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 46 )


    end

    # lexer rule t__86! (T__86)
    # (in Mig.g)
    def t__86!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 47 )



      type = T__86
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 53:9: 'cservertype'
      match( "cservertype" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 47 )


    end

    # lexer rule t__87! (T__87)
    # (in Mig.g)
    def t__87!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 48 )



      type = T__87
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 54:9: 'ctype'
      match( "ctype" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 48 )


    end

    # lexer rule t__88! (T__88)
    # (in Mig.g)
    def t__88!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 49 )



      type = T__88
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 55:9: 'cusertype'
      match( "cusertype" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 49 )


    end

    # lexer rule t__89! (T__89)
    # (in Mig.g)
    def t__89!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 50 )



      type = T__89
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 56:9: 'dealloc'
      match( "dealloc" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 50 )


    end

    # lexer rule t__90! (T__90)
    # (in Mig.g)
    def t__90!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 51 )



      type = T__90
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 57:9: 'destructor'
      match( "destructor" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 51 )


    end

    # lexer rule t__91! (T__91)
    # (in Mig.g)
    def t__91!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 52 )



      type = T__91
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 58:9: 'dimport'
      match( "dimport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 52 )


    end

    # lexer rule t__92! (T__92)
    # (in Mig.g)
    def t__92!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 53 )



      type = T__92
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 59:9: 'error'
      match( "error" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 53 )


    end

    # lexer rule t__93! (T__93)
    # (in Mig.g)
    def t__93!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 54 )



      type = T__93
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 60:9: 'iimport'
      match( "iimport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 54 )


    end

    # lexer rule t__94! (T__94)
    # (in Mig.g)
    def t__94!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 55 )



      type = T__94
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 61:9: 'import'
      match( "import" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 55 )


    end

    # lexer rule t__95! (T__95)
    # (in Mig.g)
    def t__95!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 56 )



      type = T__95
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 62:9: 'in'
      match( "in" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 56 )


    end

    # lexer rule t__96! (T__96)
    # (in Mig.g)
    def t__96!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 57 )



      type = T__96
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 63:9: 'inout'
      match( "inout" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 57 )


    end

    # lexer rule t__97! (T__97)
    # (in Mig.g)
    def t__97!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 58 )



      type = T__97
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 64:9: 'intran'
      match( "intran" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 58 )


    end

    # lexer rule t__98! (T__98)
    # (in Mig.g)
    def t__98!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 59 )



      type = T__98
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 65:9: 'kernelserver'
      match( "kernelserver" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 59 )


    end

    # lexer rule t__99! (T__99)
    # (in Mig.g)
    def t__99!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 60 )



      type = T__99
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 66:9: 'kerneluser'
      match( "kerneluser" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 60 )


    end

    # lexer rule t__100! (T__100)
    # (in Mig.g)
    def t__100!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 61 )



      type = T__100
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 67:10: 'msgoption'
      match( "msgoption" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 61 )


    end

    # lexer rule t__101! (T__101)
    # (in Mig.g)
    def t__101!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 62 )



      type = T__101
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 68:10: 'msgseqno'
      match( "msgseqno" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 62 )


    end

    # lexer rule t__102! (T__102)
    # (in Mig.g)
    def t__102!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 63 )



      type = T__102
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 69:10: 'notdealloc'
      match( "notdealloc" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 63 )


    end

    # lexer rule t__103! (T__103)
    # (in Mig.g)
    def t__103!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 64 )



      type = T__103
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 70:10: 'out'
      match( "out" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 64 )


    end

    # lexer rule t__104! (T__104)
    # (in Mig.g)
    def t__104!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 65 )



      type = T__104
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 71:10: 'outtran'
      match( "outtran" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 65 )


    end

    # lexer rule t__105! (T__105)
    # (in Mig.g)
    def t__105!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 66 )



      type = T__105
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 72:10: 'overwrite'
      match( "overwrite" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 66 )


    end

    # lexer rule t__106! (T__106)
    # (in Mig.g)
    def t__106!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 67 )



      type = T__106
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 73:10: 'physicalcopy'
      match( "physicalcopy" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 67 )


    end

    # lexer rule t__107! (T__107)
    # (in Mig.g)
    def t__107!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 68 )



      type = T__107
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 74:10: 'polymorphic'
      match( "polymorphic" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 68 )


    end

    # lexer rule t__108! (T__108)
    # (in Mig.g)
    def t__108!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 69 )



      type = T__108
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 75:10: 'replyport'
      match( "replyport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 69 )


    end

    # lexer rule t__109! (T__109)
    # (in Mig.g)
    def t__109!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 70 )



      type = T__109
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 76:10: 'requestport'
      match( "requestport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 70 )


    end

    # lexer rule t__110! (T__110)
    # (in Mig.g)
    def t__110!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 71 )



      type = T__110
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 77:10: 'retcode'
      match( "retcode" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 71 )


    end

    # lexer rule t__111! (T__111)
    # (in Mig.g)
    def t__111!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 72 )



      type = T__111
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 78:10: 'routine'
      match( "routine" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 72 )


    end

    # lexer rule t__112! (T__112)
    # (in Mig.g)
    def t__112!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 73 )



      type = T__112
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 79:10: 'sectoken'
      match( "sectoken" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 73 )


    end

    # lexer rule t__113! (T__113)
    # (in Mig.g)
    def t__113!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 74 )



      type = T__113
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 80:10: 'sendtime'
      match( "sendtime" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 74 )


    end

    # lexer rule t__114! (T__114)
    # (in Mig.g)
    def t__114!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 75 )



      type = T__114
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 81:10: 'serveraudittoken'
      match( "serveraudittoken" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 75 )


    end

    # lexer rule t__115! (T__115)
    # (in Mig.g)
    def t__115!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 76 )



      type = T__115
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 82:10: 'servercopy'
      match( "servercopy" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 76 )


    end

    # lexer rule t__116! (T__116)
    # (in Mig.g)
    def t__116!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 77 )



      type = T__116
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 83:10: 'serverdemux'
      match( "serverdemux" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 77 )


    end

    # lexer rule t__117! (T__117)
    # (in Mig.g)
    def t__117!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 78 )



      type = T__117
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 84:10: 'serverimpl'
      match( "serverimpl" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 78 )


    end

    # lexer rule t__118! (T__118)
    # (in Mig.g)
    def t__118!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 79 )



      type = T__118
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 85:10: 'serverprefix'
      match( "serverprefix" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 79 )


    end

    # lexer rule t__119! (T__119)
    # (in Mig.g)
    def t__119!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 80 )



      type = T__119
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 86:10: 'serversectoken'
      match( "serversectoken" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 80 )


    end

    # lexer rule t__120! (T__120)
    # (in Mig.g)
    def t__120!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 81 )



      type = T__120
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 87:10: 'simpleroutine'
      match( "simpleroutine" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 81 )


    end

    # lexer rule t__121! (T__121)
    # (in Mig.g)
    def t__121!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 82 )



      type = T__121
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 88:10: 'simport'
      match( "simport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 82 )


    end

    # lexer rule t__122! (T__122)
    # (in Mig.g)
    def t__122!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 83 )



      type = T__122
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 89:10: 'skip'
      match( "skip" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 83 )


    end

    # lexer rule t__123! (T__123)
    # (in Mig.g)
    def t__123!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 84 )



      type = T__123
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 90:10: 'sreplyport'
      match( "sreplyport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 84 )


    end

    # lexer rule t__124! (T__124)
    # (in Mig.g)
    def t__124!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 85 )



      type = T__124
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 91:10: 'struct'
      match( "struct" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 85 )


    end

    # lexer rule t__125! (T__125)
    # (in Mig.g)
    def t__125!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 86 )



      type = T__125
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 92:10: 'subsystem'
      match( "subsystem" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 86 )


    end

    # lexer rule t__126! (T__126)
    # (in Mig.g)
    def t__126!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 87 )



      type = T__126
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 93:10: 'type'
      match( "type" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 87 )


    end

    # lexer rule t__127! (T__127)
    # (in Mig.g)
    def t__127!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 88 )



      type = T__127
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 94:10: 'uimport'
      match( "uimport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 88 )


    end

    # lexer rule t__128! (T__128)
    # (in Mig.g)
    def t__128!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 89 )



      type = T__128
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 95:10: 'ureplyport'
      match( "ureplyport" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 89 )


    end

    # lexer rule t__129! (T__129)
    # (in Mig.g)
    def t__129!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 90 )



      type = T__129
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 96:10: 'useraudittoken'
      match( "useraudittoken" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 90 )


    end

    # lexer rule t__130! (T__130)
    # (in Mig.g)
    def t__130!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 91 )



      type = T__130
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 97:10: 'userimpl'
      match( "userimpl" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 91 )


    end

    # lexer rule t__131! (T__131)
    # (in Mig.g)
    def t__131!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 92 )



      type = T__131
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 98:10: 'userprefix'
      match( "userprefix" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 92 )


    end

    # lexer rule t__132! (T__132)
    # (in Mig.g)
    def t__132!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 93 )



      type = T__132
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 99:10: 'usersectoken'
      match( "usersectoken" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 93 )


    end

    # lexer rule t__133! (T__133)
    # (in Mig.g)
    def t__133!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 94 )



      type = T__133
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 100:10: 'waittime'
      match( "waittime" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 94 )


    end

    # lexer rule colon! (COLON)
    # (in Mig.g)
    def colon!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 95 )



      type = COLON
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 255:9: ':'
      match( 0x3a )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 95 )


    end

    # lexer rule semi! (SEMI)
    # (in Mig.g)
    def semi!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 96 )



      type = SEMI
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 256:8: ';'
      match( 0x3b )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 96 )


    end

    # lexer rule comma! (COMMA)
    # (in Mig.g)
    def comma!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 97 )



      type = COMMA
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 257:9: ','
      match( 0x2c )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 97 )


    end

    # lexer rule plus! (PLUS)
    # (in Mig.g)
    def plus!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 98 )



      type = PLUS
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 258:8: '+'
      match( 0x2b )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 98 )


    end

    # lexer rule minus! (MINUS)
    # (in Mig.g)
    def minus!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 99 )



      type = MINUS
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 259:9: '-'
      match( 0x2d )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 99 )


    end

    # lexer rule star! (STAR)
    # (in Mig.g)
    def star!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 100 )



      type = STAR
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 260:8: '*'
      match( 0x2a )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 100 )


    end

    # lexer rule div! (DIV)
    # (in Mig.g)
    def div!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 101 )



      type = DIV
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 261:7: '/'
      match( 0x2f )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 101 )


    end

    # lexer rule lparen! (LPAREN)
    # (in Mig.g)
    def lparen!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 102 )



      type = LPAREN
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 262:10: '('
      match( 0x28 )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 102 )


    end

    # lexer rule rparen! (RPAREN)
    # (in Mig.g)
    def rparen!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 103 )



      type = RPAREN
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 263:10: ')'
      match( 0x29 )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 103 )


    end

    # lexer rule equal! (EQUAL)
    # (in Mig.g)
    def equal!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 104 )



      type = EQUAL
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 264:9: '='
      match( 0x3d )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 104 )


    end

    # lexer rule caret! (CARET)
    # (in Mig.g)
    def caret!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 105 )



      type = CARET
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 265:9: '^'
      match( 0x5e )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 105 )


    end

    # lexer rule tilde! (TILDE)
    # (in Mig.g)
    def tilde!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 106 )



      type = TILDE
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 266:9: '~'
      match( 0x7e )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 106 )


    end

    # lexer rule langle! (LANGLE)
    # (in Mig.g)
    def langle!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 107 )



      type = LANGLE
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 267:10: '<'
      match( 0x3c )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 107 )


    end

    # lexer rule rangle! (RANGLE)
    # (in Mig.g)
    def rangle!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 108 )



      type = RANGLE
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 268:10: '>'
      match( 0x3e )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 108 )


    end

    # lexer rule lbrack! (LBRACK)
    # (in Mig.g)
    def lbrack!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 109 )



      type = LBRACK
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 269:10: '['
      match( 0x5b )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 109 )


    end

    # lexer rule rbrack! (RBRACK)
    # (in Mig.g)
    def rbrack!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 110 )



      type = RBRACK
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 270:10: ']'
      match( 0x5d )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 110 )


    end

    # lexer rule bar! (BAR)
    # (in Mig.g)
    def bar!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 111 )



      type = BAR
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 271:7: '|'
      match( 0x7c )


      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 111 )


    end

    # lexer rule of! (OF)
    # (in Mig.g)
    def of!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 112 )



      type = OF
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 272:5: 'of'
      match( "of" )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 112 )


    end

    # lexer rule letter! (LETTER)
    # (in Mig.g)
    def letter!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 113 )


    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 
      if @input.peek( 1 ).between?( 0x41, 0x5a ) || @input.peek( 1 ).between?( 0x61, 0x7a )
        @input.consume
      else
        mse = MismatchedSet( nil )
        recover mse
        raise mse

      end



    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 113 )


    end

    # lexer rule digit! (DIGIT)
    # (in Mig.g)
    def digit!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 114 )


    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 
      if @input.peek( 1 ).between?( 0x30, 0x39 )
        @input.consume
      else
        mse = MismatchedSet( nil )
        recover mse
        raise mse

      end



    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 114 )


    end

    # lexer rule ident! (IDENT)
    # (in Mig.g)
    def ident!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 115 )



      type = IDENT
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 275:9: ( LETTER | '_' ) ( LETTER | DIGIT | '_' )*
      if @input.peek( 1 ).between?( 0x41, 0x5a ) || @input.peek(1) == 0x5f || @input.peek( 1 ).between?( 0x61, 0x7a )
        @input.consume
      else
        mse = MismatchedSet( nil )
        recover mse
        raise mse

      end


      # at line 275:25: ( LETTER | DIGIT | '_' )*
      while true # decision 1
        alt_1 = 2
        look_1_0 = @input.peek( 1 )

        if ( look_1_0.between?( 0x30, 0x39 ) || look_1_0.between?( 0x41, 0x5a ) || look_1_0 == 0x5f || look_1_0.between?( 0x61, 0x7a ) )
          alt_1 = 1

        end
        case alt_1
        when 1
          # at line 
          if @input.peek( 1 ).between?( 0x30, 0x39 ) || @input.peek( 1 ).between?( 0x41, 0x5a ) || @input.peek(1) == 0x5f || @input.peek( 1 ).between?( 0x61, 0x7a )
            @input.consume
          else
            mse = MismatchedSet( nil )
            recover mse
            raise mse

          end



        else
          break # out of loop for decision 1
        end
      end # loop for decision 1



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 115 )


    end

    # lexer rule number! (NUMBER)
    # (in Mig.g)
    def number!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 116 )



      type = NUMBER
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 276:10: ( DIGIT )+
      # at file 276:10: ( DIGIT )+
      match_count_2 = 0
      while true
        alt_2 = 2
        look_2_0 = @input.peek( 1 )

        if ( look_2_0.between?( 0x30, 0x39 ) )
          alt_2 = 1

        end
        case alt_2
        when 1
          # at line 
          if @input.peek( 1 ).between?( 0x30, 0x39 )
            @input.consume
          else
            mse = MismatchedSet( nil )
            recover mse
            raise mse

          end



        else
          match_count_2 > 0 and break
          eee = EarlyExit(2)


          raise eee
        end
        match_count_2 += 1
      end




      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 116 )


    end

    # lexer rule quotedstring! (QUOTEDSTRING)
    # (in Mig.g)
    def quotedstring!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 117 )



      type = QUOTEDSTRING
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 277:16: ( '\"' ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+ '\"' )
      # at line 277:16: ( '\"' ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+ '\"' )
      # at line 277:17: '\"' ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+ '\"'
      match( 0x22 )
      # at file 277:21: ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+
      match_count_3 = 0
      while true
        alt_3 = 2
        look_3_0 = @input.peek( 1 )

        if ( look_3_0.between?( 0x2d, 0x39 ) || look_3_0.between?( 0x41, 0x5a ) || look_3_0 == 0x5f || look_3_0.between?( 0x61, 0x7a ) )
          alt_3 = 1

        end
        case alt_3
        when 1
          # at line 
          if @input.peek( 1 ).between?( 0x2d, 0x39 ) || @input.peek( 1 ).between?( 0x41, 0x5a ) || @input.peek(1) == 0x5f || @input.peek( 1 ).between?( 0x61, 0x7a )
            @input.consume
          else
            mse = MismatchedSet( nil )
            recover mse
            raise mse

          end



        else
          match_count_3 > 0 and break
          eee = EarlyExit(3)


          raise eee
        end
        match_count_3 += 1
      end


      match( 0x22 )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 117 )


    end

    # lexer rule anglequotedstring! (ANGLEQUOTEDSTRING)
    # (in Mig.g)
    def anglequotedstring!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 118 )



      type = ANGLEQUOTEDSTRING
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 278:21: ( '<' ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+ '>' )
      # at line 278:21: ( '<' ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+ '>' )
      # at line 278:22: '<' ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+ '>'
      match( 0x3c )
      # at file 278:26: ( LETTER | '-' | DIGIT | '.' | '_' | '/' )+
      match_count_4 = 0
      while true
        alt_4 = 2
        look_4_0 = @input.peek( 1 )

        if ( look_4_0.between?( 0x2d, 0x39 ) || look_4_0.between?( 0x41, 0x5a ) || look_4_0 == 0x5f || look_4_0.between?( 0x61, 0x7a ) )
          alt_4 = 1

        end
        case alt_4
        when 1
          # at line 
          if @input.peek( 1 ).between?( 0x2d, 0x39 ) || @input.peek( 1 ).between?( 0x41, 0x5a ) || @input.peek(1) == 0x5f || @input.peek( 1 ).between?( 0x61, 0x7a )
            @input.consume
          else
            mse = MismatchedSet( nil )
            recover mse
            raise mse

          end



        else
          match_count_4 > 0 and break
          eee = EarlyExit(4)


          raise eee
        end
        match_count_4 += 1
      end


      match( 0x3e )



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 118 )


    end

    # lexer rule ws! (WS)
    # (in Mig.g)
    def ws!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 119 )



      type = WS
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 279:9: ( ' ' | '\\r' '\\n' | '\\n' | '\\t' )
      # at line 279:9: ( ' ' | '\\r' '\\n' | '\\n' | '\\t' )
      alt_5 = 4
      case look_5 = @input.peek( 1 )
      when 0x20 then alt_5 = 1
      when 0xd then alt_5 = 2
      when 0xa then alt_5 = 3
      when 0x9 then alt_5 = 4
      else
        raise NoViableAlternative( "", 5, 0 )

      end
      case alt_5
      when 1
        # at line 279:11: ' '
        match( 0x20 )

      when 2
        # at line 279:17: '\\r' '\\n'
        match( 0xd )
        match( 0xa )

      when 3
        # at line 279:29: '\\n'
        match( 0xa )

      when 4
        # at line 279:36: '\\t'
        match( 0x9 )

      end

      # --> action
      channel=HIDDEN;
      # <-- action



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 119 )


    end

    # lexer rule comment! (COMMENT)
    # (in Mig.g)
    def comment!
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 120 )



      type = COMMENT
      channel = ANTLR3::DEFAULT_CHANNEL
    # - - - - label initialization - - - -


      # - - - - main rule block - - - -
      # at line 283:11: '/*' ( options {greedy=false; } : . )* '*/'
      match( "/*" )

      # at line 283:16: ( options {greedy=false; } : . )*
      while true # decision 6
        alt_6 = 2
        look_6_0 = @input.peek( 1 )

        if ( look_6_0 == 0x2a )
          look_6_1 = @input.peek( 2 )

          if ( look_6_1 == 0x2f )
            alt_6 = 2
          elsif ( look_6_1.between?( 0x0, 0x2e ) || look_6_1.between?( 0x30, 0xffff ) )
            alt_6 = 1

          end
        elsif ( look_6_0.between?( 0x0, 0x29 ) || look_6_0.between?( 0x2b, 0xffff ) )
          alt_6 = 1

        end
        case alt_6
        when 1
          # at line 283:42: .
          match_any

        else
          break # out of loop for decision 6
        end
      end # loop for decision 6


      match( "*/" )


      # --> action
      channel=HIDDEN;
      # <-- action



      @state.type = type
      @state.channel = channel
    ensure
      # -> uncomment the next line to manually enable rule tracing
      # trace_out( __method__, 120 )


    end

    # main rule used to study the input at the current position,
    # and choose the proper lexer rule to call in order to
    # fetch the next token
    #
    # usually, you don't make direct calls to this method,
    # but instead use the next_token method, which will
    # build and emit the actual next token
    def token!
      # at line 1:8: ( T__40 | T__41 | T__42 | T__43 | T__44 | T__45 | T__46 | T__47 | T__48 | T__49 | T__50 | T__51 | T__52 | T__53 | T__54 | T__55 | T__56 | T__57 | T__58 | T__59 | T__60 | T__61 | T__62 | T__63 | T__64 | T__65 | T__66 | T__67 | T__68 | T__69 | T__70 | T__71 | T__72 | T__73 | T__74 | T__75 | T__76 | T__77 | T__78 | T__79 | T__80 | T__81 | T__82 | T__83 | T__84 | T__85 | T__86 | T__87 | T__88 | T__89 | T__90 | T__91 | T__92 | T__93 | T__94 | T__95 | T__96 | T__97 | T__98 | T__99 | T__100 | T__101 | T__102 | T__103 | T__104 | T__105 | T__106 | T__107 | T__108 | T__109 | T__110 | T__111 | T__112 | T__113 | T__114 | T__115 | T__116 | T__117 | T__118 | T__119 | T__120 | T__121 | T__122 | T__123 | T__124 | T__125 | T__126 | T__127 | T__128 | T__129 | T__130 | T__131 | T__132 | T__133 | COLON | SEMI | COMMA | PLUS | MINUS | STAR | DIV | LPAREN | RPAREN | EQUAL | CARET | TILDE | LANGLE | RANGLE | LBRACK | RBRACK | BAR | OF | IDENT | NUMBER | QUOTEDSTRING | ANGLEQUOTEDSTRING | WS | COMMENT )
      alt_7 = 118
      alt_7 = @dfa7.predict( @input )
      case alt_7
      when 1
        # at line 1:10: T__40
        t__40!


      when 2
        # at line 1:16: T__41
        t__41!


      when 3
        # at line 1:22: T__42
        t__42!


      when 4
        # at line 1:28: T__43
        t__43!


      when 5
        # at line 1:34: T__44
        t__44!


      when 6
        # at line 1:40: T__45
        t__45!


      when 7
        # at line 1:46: T__46
        t__46!


      when 8
        # at line 1:52: T__47
        t__47!


      when 9
        # at line 1:58: T__48
        t__48!


      when 10
        # at line 1:64: T__49
        t__49!


      when 11
        # at line 1:70: T__50
        t__50!


      when 12
        # at line 1:76: T__51
        t__51!


      when 13
        # at line 1:82: T__52
        t__52!


      when 14
        # at line 1:88: T__53
        t__53!


      when 15
        # at line 1:94: T__54
        t__54!


      when 16
        # at line 1:100: T__55
        t__55!


      when 17
        # at line 1:106: T__56
        t__56!


      when 18
        # at line 1:112: T__57
        t__57!


      when 19
        # at line 1:118: T__58
        t__58!


      when 20
        # at line 1:124: T__59
        t__59!


      when 21
        # at line 1:130: T__60
        t__60!


      when 22
        # at line 1:136: T__61
        t__61!


      when 23
        # at line 1:142: T__62
        t__62!


      when 24
        # at line 1:148: T__63
        t__63!


      when 25
        # at line 1:154: T__64
        t__64!


      when 26
        # at line 1:160: T__65
        t__65!


      when 27
        # at line 1:166: T__66
        t__66!


      when 28
        # at line 1:172: T__67
        t__67!


      when 29
        # at line 1:178: T__68
        t__68!


      when 30
        # at line 1:184: T__69
        t__69!


      when 31
        # at line 1:190: T__70
        t__70!


      when 32
        # at line 1:196: T__71
        t__71!


      when 33
        # at line 1:202: T__72
        t__72!


      when 34
        # at line 1:208: T__73
        t__73!


      when 35
        # at line 1:214: T__74
        t__74!


      when 36
        # at line 1:220: T__75
        t__75!


      when 37
        # at line 1:226: T__76
        t__76!


      when 38
        # at line 1:232: T__77
        t__77!


      when 39
        # at line 1:238: T__78
        t__78!


      when 40
        # at line 1:244: T__79
        t__79!


      when 41
        # at line 1:250: T__80
        t__80!


      when 42
        # at line 1:256: T__81
        t__81!


      when 43
        # at line 1:262: T__82
        t__82!


      when 44
        # at line 1:268: T__83
        t__83!


      when 45
        # at line 1:274: T__84
        t__84!


      when 46
        # at line 1:280: T__85
        t__85!


      when 47
        # at line 1:286: T__86
        t__86!


      when 48
        # at line 1:292: T__87
        t__87!


      when 49
        # at line 1:298: T__88
        t__88!


      when 50
        # at line 1:304: T__89
        t__89!


      when 51
        # at line 1:310: T__90
        t__90!


      when 52
        # at line 1:316: T__91
        t__91!


      when 53
        # at line 1:322: T__92
        t__92!


      when 54
        # at line 1:328: T__93
        t__93!


      when 55
        # at line 1:334: T__94
        t__94!


      when 56
        # at line 1:340: T__95
        t__95!


      when 57
        # at line 1:346: T__96
        t__96!


      when 58
        # at line 1:352: T__97
        t__97!


      when 59
        # at line 1:358: T__98
        t__98!


      when 60
        # at line 1:364: T__99
        t__99!


      when 61
        # at line 1:370: T__100
        t__100!


      when 62
        # at line 1:377: T__101
        t__101!


      when 63
        # at line 1:384: T__102
        t__102!


      when 64
        # at line 1:391: T__103
        t__103!


      when 65
        # at line 1:398: T__104
        t__104!


      when 66
        # at line 1:405: T__105
        t__105!


      when 67
        # at line 1:412: T__106
        t__106!


      when 68
        # at line 1:419: T__107
        t__107!


      when 69
        # at line 1:426: T__108
        t__108!


      when 70
        # at line 1:433: T__109
        t__109!


      when 71
        # at line 1:440: T__110
        t__110!


      when 72
        # at line 1:447: T__111
        t__111!


      when 73
        # at line 1:454: T__112
        t__112!


      when 74
        # at line 1:461: T__113
        t__113!


      when 75
        # at line 1:468: T__114
        t__114!


      when 76
        # at line 1:475: T__115
        t__115!


      when 77
        # at line 1:482: T__116
        t__116!


      when 78
        # at line 1:489: T__117
        t__117!


      when 79
        # at line 1:496: T__118
        t__118!


      when 80
        # at line 1:503: T__119
        t__119!


      when 81
        # at line 1:510: T__120
        t__120!


      when 82
        # at line 1:517: T__121
        t__121!


      when 83
        # at line 1:524: T__122
        t__122!


      when 84
        # at line 1:531: T__123
        t__123!


      when 85
        # at line 1:538: T__124
        t__124!


      when 86
        # at line 1:545: T__125
        t__125!


      when 87
        # at line 1:552: T__126
        t__126!


      when 88
        # at line 1:559: T__127
        t__127!


      when 89
        # at line 1:566: T__128
        t__128!


      when 90
        # at line 1:573: T__129
        t__129!


      when 91
        # at line 1:580: T__130
        t__130!


      when 92
        # at line 1:587: T__131
        t__131!


      when 93
        # at line 1:594: T__132
        t__132!


      when 94
        # at line 1:601: T__133
        t__133!


      when 95
        # at line 1:608: COLON
        colon!


      when 96
        # at line 1:614: SEMI
        semi!


      when 97
        # at line 1:619: COMMA
        comma!


      when 98
        # at line 1:625: PLUS
        plus!


      when 99
        # at line 1:630: MINUS
        minus!


      when 100
        # at line 1:636: STAR
        star!


      when 101
        # at line 1:641: DIV
        div!


      when 102
        # at line 1:645: LPAREN
        lparen!


      when 103
        # at line 1:652: RPAREN
        rparen!


      when 104
        # at line 1:659: EQUAL
        equal!


      when 105
        # at line 1:665: CARET
        caret!


      when 106
        # at line 1:671: TILDE
        tilde!


      when 107
        # at line 1:677: LANGLE
        langle!


      when 108
        # at line 1:684: RANGLE
        rangle!


      when 109
        # at line 1:691: LBRACK
        lbrack!


      when 110
        # at line 1:698: RBRACK
        rbrack!


      when 111
        # at line 1:705: BAR
        bar!


      when 112
        # at line 1:709: OF
        of!


      when 113
        # at line 1:712: IDENT
        ident!


      when 114
        # at line 1:718: NUMBER
        number!


      when 115
        # at line 1:725: QUOTEDSTRING
        quotedstring!


      when 116
        # at line 1:738: ANGLEQUOTEDSTRING
        anglequotedstring!


      when 117
        # at line 1:756: WS
        ws!


      when 118
        # at line 1:759: COMMENT
        comment!


      end
    end


    # - - - - - - - - - - DFA definitions - - - - - - - - - - -
    class DFA7 < ANTLR3::DFA
      EOT = unpack( 1, -1, 25, 43, 6, -1, 1, 95, 5, -1, 1, 96, 8, -1, 25, 
                    43, 1, 127, 5, 43, 1, 133, 15, 43, 4, -1, 29, 43, 1, 
                    -1, 3, 43, 1, 187, 1, 43, 1, -1, 34, 43, 1, 224, 18, 
                    43, 1, -1, 11, 43, 1, 255, 3, 43, 1, 259, 18, 43, 1, 
                    281, 1, 43, 1, -1, 1, 43, 1, 284, 1, 43, 1, 286, 4, 
                    43, 1, 291, 2, 43, 1, 294, 18, 43, 1, -1, 3, 43, 1, 
                    -1, 21, 43, 1, -1, 2, 43, 1, -1, 1, 43, 1, -1, 4, 43, 
                    1, -1, 1, 43, 1, 347, 1, -1, 1, 348, 18, 43, 1, 373, 
                    9, 43, 1, 383, 6, 43, 1, 390, 6, 43, 1, 397, 4, 43, 
                    1, 402, 1, 43, 1, 404, 1, 405, 2, -1, 5, 43, 1, 411, 
                    5, 43, 1, 417, 1, 418, 9, 43, 1, 428, 1, 43, 1, -1, 
                    1, 43, 1, 431, 7, 43, 1, -1, 6, 43, 1, -1, 6, 43, 1, 
                    -1, 1, 43, 1, 452, 2, 43, 1, -1, 1, 43, 2, -1, 3, 43, 
                    1, 459, 1, 43, 1, -1, 5, 43, 2, -1, 1, 466, 1, 467, 
                    7, 43, 1, -1, 2, 43, 1, -1, 2, 43, 1, 479, 2, 43, 1, 
                    482, 5, 43, 1, 489, 1, 43, 1, 491, 6, 43, 1, -1, 1, 
                    43, 1, 499, 3, 43, 1, 503, 1, -1, 1, 43, 1, 505, 2, 
                    43, 1, 508, 1, 43, 2, -1, 8, 43, 1, 518, 2, 43, 1, -1, 
                    2, 43, 1, -1, 1, 523, 1, 43, 1, 525, 3, 43, 1, -1, 1, 
                    43, 1, -1, 3, 43, 1, 533, 1, 43, 1, 535, 1, 43, 1, -1, 
                    1, 537, 1, 43, 1, 539, 1, -1, 1, 540, 1, -1, 2, 43, 
                    1, -1, 2, 43, 1, 545, 1, 43, 1, 547, 3, 43, 1, 551, 
                    1, -1, 1, 552, 1, 43, 1, 554, 1, 43, 1, -1, 1, 43, 1, 
                    -1, 3, 43, 1, 560, 3, 43, 1, -1, 1, 43, 1, -1, 1, 565, 
                    1, -1, 1, 43, 2, -1, 1, 43, 1, 568, 1, 569, 1, 43, 1, 
                    -1, 1, 571, 1, -1, 3, 43, 2, -1, 1, 43, 1, -1, 1, 43, 
                    1, 577, 1, 43, 1, 579, 1, 43, 1, -1, 1, 43, 1, 582, 
                    2, 43, 1, -1, 1, 585, 1, 586, 2, -1, 1, 43, 1, -1, 1, 
                    588, 3, 43, 1, 592, 1, -1, 1, 43, 1, -1, 2, 43, 1, -1, 
                    1, 596, 1, 597, 2, -1, 1, 43, 1, -1, 1, 43, 1, 600, 
                    1, 43, 1, -1, 1, 43, 1, 610, 1, 43, 2, -1, 1, 43, 1, 
                    613, 1, -1, 1, 614, 8, 43, 1, -1, 2, 43, 2, -1, 12, 
                    43, 1, 642, 1, 643, 1, 644, 12, 43, 3, -1, 1, 43, 1, 
                    658, 1, 659, 6, 43, 1, 667, 3, 43, 2, -1, 7, 43, 1, 
                    -1, 14, 43, 1, 697, 1, 43, 1, 699, 9, 43, 1, 709, 1, 
                    710, 1, 43, 1, -1, 1, 43, 1, -1, 9, 43, 2, -1, 1, 725, 
                    1, 43, 1, 727, 3, 43, 1, 731, 1, 733, 1, 43, 1, 736, 
                    1, 43, 1, 738, 1, 43, 1, 741, 1, -1, 1, 43, 1, -1, 1, 
                    743, 1, 744, 1, 745, 1, -1, 1, 43, 1, -1, 2, 43, 1, 
                    -1, 1, 43, 1, -1, 2, 43, 1, -1, 1, 43, 3, -1, 3, 43, 
                    1, 756, 4, 43, 1, 761, 1, 43, 1, -1, 1, 763, 1, 43, 
                    1, 765, 1, 43, 1, -1, 1, 43, 1, -1, 1, 43, 1, -1, 1, 
                    769, 1, 770, 1, 771, 3, -1 )
      EOF = unpack( 772, -1 )
      MIN = unpack( 1, 9, 1, 111, 2, 101, 1, 65, 1, 110, 1, 111, 1, 101, 
                    1, 97, 1, 115, 1, 97, 1, 114, 1, 95, 1, 101, 1, 114, 
                    1, 105, 1, 101, 1, 115, 1, 111, 1, 102, 1, 104, 2, 101, 
                    1, 121, 1, 105, 1, 97, 6, -1, 1, 42, 5, -1, 1, 45, 8, 
                    -1, 1, 117, 1, 97, 1, 114, 1, 67, 1, 83, 1, 105, 1, 
                    113, 1, 117, 1, 109, 1, 114, 1, 109, 1, 101, 1, 108, 
                    1, 114, 1, 100, 1, 115, 1, 110, 1, 101, 1, 121, 1, 115, 
                    1, 97, 1, 109, 1, 114, 1, 109, 1, 112, 1, 48, 1, 114, 
                    1, 103, 2, 116, 1, 101, 1, 48, 1, 121, 1, 108, 1, 112, 
                    1, 117, 1, 99, 1, 109, 1, 105, 1, 101, 1, 114, 1, 98, 
                    1, 112, 1, 109, 2, 101, 1, 105, 4, -1, 1, 110, 1, 108, 
                    1, 110, 1, 72, 1, 116, 1, 110, 1, 117, 1, 116, 1, 101, 
                    1, 118, 1, 112, 1, 114, 1, 117, 1, 97, 1, 105, 1, 111, 
                    1, 116, 1, 115, 1, 114, 1, 112, 1, 101, 1, 108, 1, 116, 
                    1, 112, 1, 111, 1, 112, 1, 111, 1, 117, 1, 114, 1, -1, 
                    1, 110, 1, 111, 1, 100, 1, 48, 1, 114, 1, -1, 1, 115, 
                    1, 121, 1, 108, 1, 117, 1, 99, 2, 116, 1, 100, 1, 118, 
                    3, 112, 1, 117, 1, 115, 1, 101, 2, 112, 1, 114, 2, 116, 
                    1, 108, 1, 101, 1, 95, 1, 97, 1, 116, 1, 101, 1, 105, 
                    1, 67, 1, 101, 1, 108, 1, 80, 1, 101, 1, 121, 1, 116, 
                    1, 48, 1, 114, 1, 116, 1, 118, 1, 101, 1, 114, 1, 108, 
                    1, 114, 1, 111, 1, 114, 1, 111, 1, 114, 1, 116, 1, 97, 
                    1, 101, 1, 112, 2, 101, 1, 114, 1, -1, 1, 119, 1, 105, 
                    1, 109, 1, 121, 1, 101, 1, 111, 1, 105, 1, 111, 1, 116, 
                    1, 101, 1, 108, 1, 48, 1, 108, 1, 99, 1, 121, 1, 48, 
                    1, 111, 1, 108, 1, 97, 1, 116, 1, 73, 1, 111, 1, 108, 
                    1, 77, 1, 99, 1, 101, 1, 115, 1, 110, 1, 111, 1, 114, 
                    1, 101, 1, 114, 1, 121, 1, 79, 1, 48, 1, 116, 1, -1, 
                    1, 105, 1, 48, 1, 101, 1, 48, 1, 116, 1, 111, 1, 117, 
                    1, 114, 1, 48, 1, 114, 1, 116, 1, 48, 1, 110, 1, 108, 
                    1, 116, 1, 113, 2, 97, 1, 114, 1, 99, 1, 111, 1, 112, 
                    1, 115, 1, 100, 1, 110, 1, 107, 1, 105, 1, 114, 1, 101, 
                    1, 114, 1, -1, 1, 121, 1, 116, 1, 115, 1, -1, 1, 114, 
                    1, 121, 1, 117, 1, 109, 1, 114, 1, 101, 1, 105, 1, 110, 
                    1, 99, 2, 83, 1, 107, 1, 114, 1, 116, 1, 101, 1, 117, 
                    1, 65, 1, 82, 1, 101, 1, 112, 1, 102, 1, -1, 1, 111, 
                    1, 110, 1, -1, 1, 114, 1, -1, 1, 121, 2, 99, 1, 116, 
                    1, -1, 1, 116, 1, 48, 1, -1, 1, 48, 1, 115, 1, 105, 
                    1, 110, 1, 108, 1, 110, 1, 105, 1, 97, 1, 114, 1, 111, 
                    1, 116, 3, 101, 1, 109, 1, 97, 1, 114, 1, 116, 1, 112, 
                    1, 48, 2, 116, 1, 112, 1, 100, 1, 112, 1, 101, 1, 99, 
                    1, 109, 1, 79, 1, 48, 1, 101, 1, 115, 1, 71, 1, 76, 
                    1, 84, 1, 80, 1, 48, 1, 110, 1, 117, 1, 114, 1, 111, 
                    1, 102, 1, 101, 1, 48, 1, 107, 1, 103, 1, 116, 1, 112, 
                    1, 48, 1, 116, 2, 48, 2, -1, 1, 101, 1, 115, 2, 111, 
                    1, 108, 1, 48, 1, 116, 1, 108, 1, 112, 1, 114, 1, 112, 
                    2, 48, 1, 110, 1, 101, 1, 117, 1, 111, 1, 101, 1, 109, 
                    1, 114, 1, 101, 1, 111, 1, 48, 1, 111, 1, -1, 1, 101, 
                    1, 48, 1, 111, 1, 105, 1, 108, 1, 102, 1, 116, 1, 101, 
                    1, 117, 1, -1, 1, 114, 1, 101, 1, 95, 1, 105, 2, 111, 
                    1, -1, 1, 116, 1, 100, 1, 101, 1, 117, 1, 105, 1, 76, 
                    1, -1, 1, 101, 1, 48, 1, 121, 1, 101, 1, -1, 1, 111, 
                    2, -1, 1, 114, 1, 101, 1, 110, 1, 48, 1, 111, 1, -1, 
                    1, 101, 1, 99, 1, 104, 1, 116, 1, 111, 2, -1, 2, 48, 
                    1, 100, 1, 112, 1, 109, 1, 112, 1, 101, 1, 99, 1, 117, 
                    1, -1, 1, 114, 1, 109, 1, -1, 1, 114, 1, 116, 1, 48, 
                    1, 105, 1, 111, 1, 48, 1, 116, 1, 118, 1, 114, 1, 84, 
                    1, 109, 1, 48, 1, 114, 1, 48, 1, 105, 1, 102, 1, 116, 
                    1, 120, 1, 105, 1, 110, 1, -1, 1, 112, 1, 48, 1, 114, 
                    1, 118, 1, 114, 1, 48, 1, -1, 1, 99, 1, 48, 1, 111, 
                    1, 105, 1, 48, 1, 114, 2, -1, 1, 105, 1, 121, 1, 117, 
                    1, 108, 1, 102, 3, 116, 1, 48, 2, 116, 1, -1, 1, 120, 
                    1, 107, 1, -1, 1, 48, 1, 101, 1, 48, 1, 89, 1, 105, 
                    1, 102, 1, -1, 1, 116, 1, -1, 1, 116, 2, 105, 1, 48, 
                    1, 109, 1, 48, 1, 101, 1, -1, 1, 48, 1, 101, 1, 48, 
                    1, -1, 1, 48, 1, -1, 1, 112, 1, 99, 1, -1, 2, 116, 1, 
                    48, 1, 120, 1, 48, 1, 105, 1, 111, 1, 105, 1, 48, 1, 
                    -1, 1, 48, 1, 111, 1, 48, 1, 101, 1, -1, 1, 114, 1, 
                    -1, 1, 80, 1, 116, 1, 78, 1, 48, 1, 84, 1, 120, 1, 110, 
                    1, -1, 1, 105, 1, -1, 1, 48, 1, -1, 1, 114, 2, -1, 1, 
                    121, 2, 48, 1, 116, 1, -1, 1, 48, 1, -1, 1, 120, 1, 
                    107, 1, 110, 2, -1, 1, 107, 1, -1, 1, 110, 1, 48, 1, 
                    69, 1, 48, 1, 111, 1, -1, 1, 111, 1, 48, 1, 101, 1, 
                    116, 1, -1, 2, 48, 2, -1, 1, 111, 1, -1, 1, 48, 3, 101, 
                    1, 48, 1, -1, 1, 95, 1, -1, 1, 116, 1, 107, 1, -1, 2, 
                    48, 2, -1, 1, 107, 1, -1, 1, 110, 1, 48, 1, 110, 1, 
                    -1, 1, 66, 1, 48, 1, 101, 2, -1, 1, 101, 1, 48, 1, -1, 
                    1, 48, 1, 73, 1, 72, 1, 78, 1, 65, 1, 79, 1, 69, 1, 
                    84, 1, 78, 1, -1, 2, 110, 2, -1, 1, 84, 1, 79, 1, 84, 
                    1, 65, 1, 80, 1, 84, 1, 75, 1, 86, 1, 76, 1, 65, 1, 
                    82, 1, 83, 3, 48, 1, 76, 1, 69, 1, 82, 1, 89, 3, 69, 
                    1, 89, 1, 84, 1, 76, 1, 73, 1, 84, 3, -1, 1, 69, 2, 
                    48, 1, 95, 1, 71, 2, 95, 1, 77, 1, 95, 1, 48, 1, 78, 
                    1, 82, 1, 65, 2, -1, 1, 83, 1, 69, 1, 83, 1, 82, 1, 
                    79, 1, 78, 1, 51, 1, -1, 1, 71, 1, 85, 1, 78, 1, 69, 
                    1, 82, 3, 69, 1, 82, 1, 65, 2, 69, 1, 50, 1, 52, 1, 
                    48, 1, 67, 1, 48, 1, 78, 1, 95, 1, 78, 1, 67, 1, 78, 
                    1, 80, 1, 77, 1, 67, 1, 78, 2, 48, 1, 67, 1, -1, 1, 
                    84, 1, -1, 1, 68, 1, 49, 1, 68, 1, 69, 1, 68, 1, 72, 
                    2, 69, 1, 68, 2, -1, 1, 48, 1, 85, 1, 48, 1, 54, 1, 
                    50, 1, 52, 2, 48, 1, 73, 1, 48, 1, 73, 1, 48, 1, 73, 
                    1, 48, 1, -1, 1, 82, 1, -1, 3, 48, 1, -1, 1, 79, 1, 
                    -1, 1, 86, 1, 79, 1, -1, 1, 67, 1, -1, 1, 86, 1, 79, 
                    1, -1, 1, 69, 3, -1, 1, 78, 1, 69, 1, 78, 1, 48, 1, 
                    69, 1, 78, 1, 68, 1, 67, 1, 48, 1, 67, 1, -1, 1, 48, 
                    1, 67, 1, 48, 1, 69, 1, -1, 1, 69, 1, -1, 1, 69, 1, 
                    -1, 3, 48, 3, -1 )
      MAX = unpack( 1, 126, 1, 111, 2, 101, 1, 65, 1, 110, 2, 111, 1, 105, 
                    1, 115, 1, 97, 2, 117, 1, 105, 1, 114, 1, 110, 1, 101, 
                    1, 115, 1, 111, 1, 118, 2, 111, 1, 117, 1, 121, 1, 115, 
                    1, 97, 6, -1, 1, 42, 5, -1, 1, 122, 8, -1, 1, 117, 1, 
                    97, 1, 114, 1, 67, 1, 83, 1, 105, 1, 113, 1, 117, 1, 
                    109, 1, 114, 1, 109, 1, 101, 1, 108, 1, 114, 1, 116, 
                    1, 115, 1, 110, 1, 101, 1, 121, 2, 115, 1, 109, 1, 114, 
                    1, 109, 1, 112, 1, 122, 1, 114, 1, 103, 2, 116, 1, 101, 
                    1, 122, 1, 121, 1, 108, 1, 116, 1, 117, 1, 114, 1, 109, 
                    1, 105, 1, 101, 1, 114, 1, 98, 1, 112, 1, 109, 2, 101, 
                    1, 105, 4, -1, 1, 110, 1, 108, 1, 110, 1, 72, 1, 116, 
                    1, 110, 1, 117, 1, 116, 1, 101, 1, 118, 1, 112, 1, 114, 
                    1, 117, 1, 97, 1, 105, 1, 111, 1, 116, 1, 115, 1, 114, 
                    1, 112, 1, 101, 1, 108, 1, 116, 1, 112, 1, 111, 1, 112, 
                    1, 111, 1, 117, 1, 114, 1, -1, 1, 110, 1, 115, 1, 100, 
                    1, 122, 1, 114, 1, -1, 1, 115, 1, 121, 1, 108, 1, 117, 
                    1, 99, 2, 116, 1, 100, 1, 118, 3, 112, 1, 117, 1, 115, 
                    1, 101, 2, 112, 1, 114, 2, 116, 1, 108, 1, 101, 1, 95, 
                    1, 97, 1, 116, 1, 101, 1, 105, 1, 67, 1, 101, 1, 108, 
                    1, 84, 1, 101, 1, 121, 1, 116, 1, 122, 1, 114, 1, 116, 
                    1, 118, 1, 101, 1, 114, 1, 108, 1, 114, 1, 111, 1, 114, 
                    1, 111, 1, 114, 1, 116, 1, 97, 1, 101, 1, 112, 2, 101, 
                    1, 114, 1, -1, 1, 119, 1, 105, 1, 109, 1, 121, 1, 101, 
                    1, 111, 1, 105, 1, 111, 1, 116, 1, 101, 1, 111, 1, 122, 
                    1, 108, 1, 99, 1, 121, 1, 122, 1, 111, 1, 108, 1, 115, 
                    1, 116, 1, 73, 1, 111, 1, 108, 1, 77, 1, 99, 1, 101, 
                    1, 115, 1, 110, 1, 111, 1, 114, 1, 101, 1, 114, 1, 121, 
                    1, 79, 1, 122, 1, 116, 1, -1, 1, 105, 1, 122, 1, 101, 
                    1, 122, 1, 116, 1, 111, 1, 117, 1, 114, 1, 122, 1, 114, 
                    1, 116, 1, 122, 1, 110, 1, 108, 1, 116, 1, 113, 2, 97, 
                    1, 114, 1, 99, 1, 111, 1, 112, 1, 115, 1, 100, 1, 110, 
                    1, 107, 1, 105, 1, 114, 1, 101, 1, 114, 1, -1, 1, 121, 
                    1, 116, 1, 115, 1, -1, 1, 114, 1, 121, 1, 117, 1, 109, 
                    1, 114, 1, 101, 1, 105, 1, 110, 1, 99, 1, 85, 1, 83, 
                    1, 107, 1, 114, 1, 116, 1, 101, 1, 117, 1, 80, 1, 82, 
                    1, 101, 1, 112, 1, 102, 1, -1, 1, 111, 1, 110, 1, -1, 
                    1, 114, 1, -1, 1, 121, 2, 99, 1, 116, 1, -1, 1, 116, 
                    1, 122, 1, -1, 1, 122, 1, 117, 1, 105, 1, 110, 1, 108, 
                    1, 110, 1, 105, 1, 97, 1, 114, 1, 111, 1, 116, 3, 101, 
                    1, 109, 1, 115, 1, 114, 1, 116, 1, 112, 1, 122, 2, 116, 
                    1, 112, 1, 100, 1, 112, 1, 101, 1, 99, 1, 109, 1, 79, 
                    1, 122, 1, 101, 1, 115, 1, 71, 1, 76, 1, 84, 1, 80, 
                    1, 122, 1, 110, 1, 117, 1, 114, 1, 111, 1, 102, 1, 101, 
                    1, 122, 1, 107, 1, 103, 1, 116, 1, 112, 1, 122, 1, 116, 
                    2, 122, 2, -1, 1, 101, 1, 115, 2, 111, 1, 108, 1, 122, 
                    1, 116, 1, 108, 1, 112, 1, 114, 1, 112, 2, 122, 1, 110, 
                    1, 101, 1, 117, 1, 111, 1, 101, 1, 109, 1, 114, 1, 101, 
                    1, 111, 1, 122, 1, 111, 1, -1, 1, 101, 1, 122, 1, 111, 
                    1, 105, 1, 108, 1, 102, 1, 116, 1, 101, 1, 117, 1, -1, 
                    1, 114, 1, 101, 1, 95, 1, 105, 2, 111, 1, -1, 1, 116, 
                    1, 100, 1, 101, 1, 117, 1, 105, 1, 76, 1, -1, 1, 101, 
                    1, 122, 1, 121, 1, 101, 1, -1, 1, 111, 2, -1, 1, 114, 
                    1, 101, 1, 110, 1, 122, 1, 111, 1, -1, 1, 101, 1, 99, 
                    1, 104, 1, 116, 1, 111, 2, -1, 2, 122, 1, 100, 1, 112, 
                    1, 109, 1, 112, 1, 101, 1, 99, 1, 117, 1, -1, 1, 114, 
                    1, 109, 1, -1, 1, 114, 1, 116, 1, 122, 1, 105, 1, 111, 
                    1, 122, 1, 116, 1, 118, 1, 114, 1, 84, 1, 109, 1, 122, 
                    1, 114, 1, 122, 1, 105, 1, 102, 1, 116, 1, 120, 1, 105, 
                    1, 110, 1, -1, 1, 112, 1, 122, 1, 114, 1, 118, 1, 114, 
                    1, 122, 1, -1, 1, 99, 1, 122, 1, 111, 1, 105, 1, 122, 
                    1, 114, 2, -1, 1, 105, 1, 121, 1, 117, 1, 108, 1, 102, 
                    3, 116, 1, 122, 2, 116, 1, -1, 1, 120, 1, 107, 1, -1, 
                    1, 122, 1, 101, 1, 122, 1, 89, 1, 105, 1, 102, 1, -1, 
                    1, 116, 1, -1, 1, 116, 2, 105, 1, 122, 1, 109, 1, 122, 
                    1, 101, 1, -1, 1, 122, 1, 101, 1, 122, 1, -1, 1, 122, 
                    1, -1, 1, 112, 1, 99, 1, -1, 2, 116, 1, 122, 1, 120, 
                    1, 122, 1, 105, 1, 111, 1, 105, 1, 122, 1, -1, 1, 122, 
                    1, 111, 1, 122, 1, 101, 1, -1, 1, 114, 1, -1, 1, 80, 
                    1, 116, 1, 78, 1, 122, 1, 84, 1, 120, 1, 110, 1, -1, 
                    1, 105, 1, -1, 1, 122, 1, -1, 1, 114, 2, -1, 1, 121, 
                    2, 122, 1, 116, 1, -1, 1, 122, 1, -1, 1, 120, 1, 107, 
                    1, 110, 2, -1, 1, 107, 1, -1, 1, 110, 1, 122, 1, 69, 
                    1, 122, 1, 111, 1, -1, 1, 111, 1, 122, 1, 101, 1, 116, 
                    1, -1, 2, 122, 2, -1, 1, 111, 1, -1, 1, 122, 3, 101, 
                    1, 122, 1, -1, 1, 95, 1, -1, 1, 116, 1, 107, 1, -1, 
                    2, 122, 2, -1, 1, 107, 1, -1, 1, 110, 1, 122, 1, 110, 
                    1, -1, 1, 85, 1, 122, 1, 101, 2, -1, 1, 101, 1, 122, 
                    1, -1, 1, 122, 1, 89, 1, 79, 1, 78, 2, 79, 1, 69, 1, 
                    84, 1, 78, 1, -1, 2, 110, 2, -1, 1, 84, 1, 79, 1, 84, 
                    1, 65, 1, 80, 1, 84, 1, 75, 1, 86, 1, 82, 1, 65, 1, 
                    82, 1, 83, 3, 122, 1, 76, 1, 69, 1, 82, 1, 89, 3, 69, 
                    1, 89, 1, 84, 1, 76, 1, 73, 1, 84, 3, -1, 1, 69, 2, 
                    122, 1, 95, 1, 71, 2, 95, 1, 77, 1, 95, 1, 122, 1, 78, 
                    1, 82, 1, 65, 2, -1, 1, 83, 1, 69, 2, 83, 1, 79, 1, 
                    83, 1, 54, 1, -1, 1, 71, 1, 85, 1, 78, 1, 69, 1, 82, 
                    3, 69, 1, 82, 1, 65, 2, 69, 1, 50, 1, 52, 1, 122, 1, 
                    67, 1, 122, 1, 78, 1, 95, 1, 78, 1, 67, 1, 78, 1, 80, 
                    1, 77, 1, 67, 1, 78, 2, 122, 1, 67, 1, -1, 1, 84, 1, 
                    -1, 1, 68, 1, 56, 1, 68, 1, 69, 1, 68, 1, 72, 2, 69, 
                    1, 68, 2, -1, 1, 122, 1, 85, 1, 122, 1, 54, 1, 50, 1, 
                    52, 2, 122, 1, 73, 1, 122, 1, 73, 1, 122, 1, 73, 1, 
                    122, 1, -1, 1, 82, 1, -1, 3, 122, 1, -1, 1, 79, 1, -1, 
                    1, 86, 1, 79, 1, -1, 1, 67, 1, -1, 1, 86, 1, 79, 1, 
                    -1, 1, 69, 3, -1, 1, 78, 1, 69, 1, 78, 1, 122, 1, 69, 
                    1, 78, 1, 68, 1, 67, 1, 122, 1, 67, 1, -1, 1, 122, 1, 
                    67, 1, 122, 1, 69, 1, -1, 1, 69, 1, -1, 1, 69, 1, -1, 
                    3, 122, 3, -1 )
      ACCEPT = unpack( 26, -1, 1, 95, 1, 96, 1, 97, 1, 98, 1, 99, 1, 100, 
                       1, -1, 1, 102, 1, 103, 1, 104, 1, 105, 1, 106, 1, 
                       -1, 1, 108, 1, 109, 1, 110, 1, 111, 1, 113, 1, 114, 
                       1, 115, 1, 117, 47, -1, 1, 118, 1, 101, 1, 107, 1, 
                       116, 29, -1, 1, 56, 5, -1, 1, 112, 53, -1, 1, 64, 
                       36, -1, 1, 44, 30, -1, 1, 83, 3, -1, 1, 87, 21, -1, 
                       1, 42, 2, -1, 1, 46, 1, -1, 1, 48, 4, -1, 1, 53, 
                       2, -1, 1, 57, 52, -1, 1, 55, 1, 58, 24, -1, 1, 85, 
                       9, -1, 1, 2, 6, -1, 1, 34, 6, -1, 1, 41, 4, -1, 1, 
                       50, 1, -1, 1, 52, 1, 54, 5, -1, 1, 65, 5, -1, 1, 
                       71, 1, 72, 9, -1, 1, 82, 2, -1, 1, 88, 20, -1, 1, 
                       45, 6, -1, 1, 62, 6, -1, 1, 73, 1, 74, 11, -1, 1, 
                       91, 2, -1, 1, 94, 6, -1, 1, 31, 1, -1, 1, 35, 7, 
                       -1, 1, 49, 3, -1, 1, 61, 1, -1, 1, 66, 2, -1, 1, 
                       69, 9, -1, 1, 86, 4, -1, 1, 1, 1, -1, 1, 4, 7, -1, 
                       1, 39, 1, -1, 1, 43, 1, -1, 1, 51, 1, -1, 1, 60, 
                       1, 63, 4, -1, 1, 76, 1, -1, 1, 78, 3, -1, 1, 84, 
                       1, 89, 1, -1, 1, 92, 5, -1, 1, 33, 4, -1, 1, 47, 
                       2, -1, 1, 68, 1, 70, 1, -1, 1, 77, 5, -1, 1, 3, 1, 
                       -1, 1, 30, 2, -1, 1, 37, 2, -1, 1, 59, 1, 67, 1, 
                       -1, 1, 79, 3, -1, 1, 93, 3, -1, 1, 38, 1, 40, 2, 
                       -1, 1, 81, 9, -1, 1, 32, 2, -1, 1, 80, 1, 90, 27, 
                       -1, 1, 36, 1, 75, 1, 5, 13, -1, 1, 7, 1, 8, 7, -1, 
                       1, 24, 29, -1, 1, 27, 1, -1, 1, 6, 9, -1, 1, 25, 
                       1, 26, 14, -1, 1, 28, 1, -1, 1, 9, 3, -1, 1, 13, 
                       1, -1, 1, 14, 2, -1, 1, 17, 1, -1, 1, 20, 2, -1, 
                       1, 22, 1, -1, 1, 10, 1, 11, 1, 12, 10, -1, 1, 19, 
                       4, -1, 1, 16, 1, -1, 1, 21, 1, -1, 1, 29, 3, -1, 
                       1, 15, 1, 18, 1, 23 )
      SPECIAL = unpack( 772, -1 )
      TRANSITION = [
        unpack( 2, 46, 2, -1, 1, 46, 18, -1, 1, 46, 1, -1, 1, 45, 5, -1, 
                1, 33, 1, 34, 1, 31, 1, 29, 1, 28, 1, 30, 1, -1, 1, 32, 
                10, 44, 1, 26, 1, 27, 1, 38, 1, 35, 1, 39, 2, -1, 2, 43, 
                1, 1, 1, 2, 6, 43, 1, 3, 1, 43, 1, 4, 1, 43, 1, 5, 1, 6, 
                1, 43, 1, 7, 1, 8, 1, 43, 1, 9, 1, 10, 4, 43, 1, 40, 1, 
                -1, 1, 41, 1, 36, 1, 43, 1, -1, 1, 11, 1, 43, 1, 12, 1, 
                13, 1, 14, 3, 43, 1, 15, 1, 43, 1, 16, 1, 43, 1, 17, 1, 
                18, 1, 19, 1, 20, 1, 43, 1, 21, 1, 22, 1, 23, 1, 24, 1, 
                43, 1, 25, 3, 43, 1, -1, 1, 42, 1, -1, 1, 37 ),
        unpack( 1, 47 ),
        unpack( 1, 48 ),
        unpack( 1, 49 ),
        unpack( 1, 50 ),
        unpack( 1, 51 ),
        unpack( 1, 52 ),
        unpack( 1, 53, 9, -1, 1, 54 ),
        unpack( 1, 55, 3, -1, 1, 56, 3, -1, 1, 57 ),
        unpack( 1, 58 ),
        unpack( 1, 59 ),
        unpack( 1, 60, 2, -1, 1, 61 ),
        unpack( 1, 62, 15, -1, 1, 63, 3, -1, 1, 64, 1, 65, 1, 66 ),
        unpack( 1, 67, 3, -1, 1, 68 ),
        unpack( 1, 69 ),
        unpack( 1, 70, 3, -1, 1, 71, 1, 72 ),
        unpack( 1, 73 ),
        unpack( 1, 74 ),
        unpack( 1, 75 ),
        unpack( 1, 78, 14, -1, 1, 76, 1, 77 ),
        unpack( 1, 79, 6, -1, 1, 80 ),
        unpack( 1, 81, 9, -1, 1, 82 ),
        unpack( 1, 83, 3, -1, 1, 84, 1, -1, 1, 85, 6, -1, 1, 86, 1, -1, 
                 1, 87, 1, 88 ),
        unpack( 1, 89 ),
        unpack( 1, 90, 8, -1, 1, 91, 1, 92 ),
        unpack( 1, 93 ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 94 ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack( 13, 97, 7, -1, 26, 97, 4, -1, 1, 97, 1, -1, 26, 97 ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 98 ),
        unpack( 1, 99 ),
        unpack( 1, 100 ),
        unpack( 1, 101 ),
        unpack( 1, 102 ),
        unpack( 1, 103 ),
        unpack( 1, 104 ),
        unpack( 1, 105 ),
        unpack( 1, 106 ),
        unpack( 1, 107 ),
        unpack( 1, 108 ),
        unpack( 1, 109 ),
        unpack( 1, 110 ),
        unpack( 1, 111 ),
        unpack( 1, 112, 15, -1, 1, 113 ),
        unpack( 1, 114 ),
        unpack( 1, 115 ),
        unpack( 1, 116 ),
        unpack( 1, 117 ),
        unpack( 1, 118 ),
        unpack( 1, 119, 17, -1, 1, 120 ),
        unpack( 1, 121 ),
        unpack( 1, 122 ),
        unpack( 1, 123 ),
        unpack( 1, 124 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 14, 43, 1, 
                 125, 4, 43, 1, 126, 6, 43 ),
        unpack( 1, 128 ),
        unpack( 1, 129 ),
        unpack( 1, 130 ),
        unpack( 1, 131 ),
        unpack( 1, 132 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 134 ),
        unpack( 1, 135 ),
        unpack( 1, 136, 1, 137, 2, -1, 1, 138 ),
        unpack( 1, 139 ),
        unpack( 1, 140, 10, -1, 1, 141, 3, -1, 1, 142 ),
        unpack( 1, 143 ),
        unpack( 1, 144 ),
        unpack( 1, 145 ),
        unpack( 1, 146 ),
        unpack( 1, 147 ),
        unpack( 1, 148 ),
        unpack( 1, 149 ),
        unpack( 1, 150 ),
        unpack( 1, 151 ),
        unpack( 1, 152 ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 153 ),
        unpack( 1, 154 ),
        unpack( 1, 155 ),
        unpack( 1, 156 ),
        unpack( 1, 157 ),
        unpack( 1, 158 ),
        unpack( 1, 159 ),
        unpack( 1, 160 ),
        unpack( 1, 161 ),
        unpack( 1, 162 ),
        unpack( 1, 163 ),
        unpack( 1, 164 ),
        unpack( 1, 165 ),
        unpack( 1, 166 ),
        unpack( 1, 167 ),
        unpack( 1, 168 ),
        unpack( 1, 169 ),
        unpack( 1, 170 ),
        unpack( 1, 171 ),
        unpack( 1, 172 ),
        unpack( 1, 173 ),
        unpack( 1, 174 ),
        unpack( 1, 175 ),
        unpack( 1, 176 ),
        unpack( 1, 177 ),
        unpack( 1, 178 ),
        unpack( 1, 179 ),
        unpack( 1, 180 ),
        unpack( 1, 181 ),
        unpack(  ),
        unpack( 1, 182 ),
        unpack( 1, 183, 3, -1, 1, 184 ),
        unpack( 1, 185 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 19, 43, 1, 
                 186, 6, 43 ),
        unpack( 1, 188 ),
        unpack(  ),
        unpack( 1, 189 ),
        unpack( 1, 190 ),
        unpack( 1, 191 ),
        unpack( 1, 192 ),
        unpack( 1, 193 ),
        unpack( 1, 194 ),
        unpack( 1, 195 ),
        unpack( 1, 196 ),
        unpack( 1, 197 ),
        unpack( 1, 198 ),
        unpack( 1, 199 ),
        unpack( 1, 200 ),
        unpack( 1, 201 ),
        unpack( 1, 202 ),
        unpack( 1, 203 ),
        unpack( 1, 204 ),
        unpack( 1, 205 ),
        unpack( 1, 206 ),
        unpack( 1, 207 ),
        unpack( 1, 208 ),
        unpack( 1, 209 ),
        unpack( 1, 210 ),
        unpack( 1, 211 ),
        unpack( 1, 212 ),
        unpack( 1, 213 ),
        unpack( 1, 214 ),
        unpack( 1, 215 ),
        unpack( 1, 216 ),
        unpack( 1, 217 ),
        unpack( 1, 218 ),
        unpack( 1, 219, 3, -1, 1, 220 ),
        unpack( 1, 221 ),
        unpack( 1, 222 ),
        unpack( 1, 223 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 225 ),
        unpack( 1, 226 ),
        unpack( 1, 227 ),
        unpack( 1, 228 ),
        unpack( 1, 229 ),
        unpack( 1, 230 ),
        unpack( 1, 231 ),
        unpack( 1, 232 ),
        unpack( 1, 233 ),
        unpack( 1, 234 ),
        unpack( 1, 235 ),
        unpack( 1, 236 ),
        unpack( 1, 237 ),
        unpack( 1, 238 ),
        unpack( 1, 239 ),
        unpack( 1, 240 ),
        unpack( 1, 241 ),
        unpack( 1, 242 ),
        unpack(  ),
        unpack( 1, 243 ),
        unpack( 1, 244 ),
        unpack( 1, 245 ),
        unpack( 1, 246 ),
        unpack( 1, 247 ),
        unpack( 1, 248 ),
        unpack( 1, 249 ),
        unpack( 1, 250 ),
        unpack( 1, 251 ),
        unpack( 1, 252 ),
        unpack( 1, 253, 2, -1, 1, 254 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 256 ),
        unpack( 1, 257 ),
        unpack( 1, 258 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 260 ),
        unpack( 1, 261 ),
        unpack( 1, 262, 7, -1, 1, 263, 6, -1, 1, 264, 2, -1, 1, 265 ),
        unpack( 1, 266 ),
        unpack( 1, 267 ),
        unpack( 1, 268 ),
        unpack( 1, 269 ),
        unpack( 1, 270 ),
        unpack( 1, 271 ),
        unpack( 1, 272 ),
        unpack( 1, 273 ),
        unpack( 1, 274 ),
        unpack( 1, 275 ),
        unpack( 1, 276 ),
        unpack( 1, 277 ),
        unpack( 1, 278 ),
        unpack( 1, 279 ),
        unpack( 1, 280 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 282 ),
        unpack(  ),
        unpack( 1, 283 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 285 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 287 ),
        unpack( 1, 288 ),
        unpack( 1, 289 ),
        unpack( 1, 290 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 292 ),
        unpack( 1, 293 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 295 ),
        unpack( 1, 296 ),
        unpack( 1, 297 ),
        unpack( 1, 298 ),
        unpack( 1, 299 ),
        unpack( 1, 300 ),
        unpack( 1, 301 ),
        unpack( 1, 302 ),
        unpack( 1, 303 ),
        unpack( 1, 304 ),
        unpack( 1, 305 ),
        unpack( 1, 306 ),
        unpack( 1, 307 ),
        unpack( 1, 308 ),
        unpack( 1, 309 ),
        unpack( 1, 310 ),
        unpack( 1, 311 ),
        unpack( 1, 312 ),
        unpack(  ),
        unpack( 1, 313 ),
        unpack( 1, 314 ),
        unpack( 1, 315 ),
        unpack(  ),
        unpack( 1, 316 ),
        unpack( 1, 317 ),
        unpack( 1, 318 ),
        unpack( 1, 319 ),
        unpack( 1, 320 ),
        unpack( 1, 321 ),
        unpack( 1, 322 ),
        unpack( 1, 323 ),
        unpack( 1, 324 ),
        unpack( 1, 325, 1, -1, 1, 326 ),
        unpack( 1, 327 ),
        unpack( 1, 328 ),
        unpack( 1, 329 ),
        unpack( 1, 330 ),
        unpack( 1, 331 ),
        unpack( 1, 332 ),
        unpack( 1, 333, 14, -1, 1, 334 ),
        unpack( 1, 335 ),
        unpack( 1, 336 ),
        unpack( 1, 337 ),
        unpack( 1, 338 ),
        unpack(  ),
        unpack( 1, 339 ),
        unpack( 1, 340 ),
        unpack(  ),
        unpack( 1, 341 ),
        unpack(  ),
        unpack( 1, 342 ),
        unpack( 1, 343 ),
        unpack( 1, 344 ),
        unpack( 1, 345 ),
        unpack(  ),
        unpack( 1, 346 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 349, 1, -1, 1, 350 ),
        unpack( 1, 351 ),
        unpack( 1, 352 ),
        unpack( 1, 353 ),
        unpack( 1, 354 ),
        unpack( 1, 355 ),
        unpack( 1, 356 ),
        unpack( 1, 357 ),
        unpack( 1, 358 ),
        unpack( 1, 359 ),
        unpack( 1, 360 ),
        unpack( 1, 361 ),
        unpack( 1, 362 ),
        unpack( 1, 363 ),
        unpack( 1, 364, 1, -1, 1, 365, 1, 366, 4, -1, 1, 367, 6, -1, 1, 
                 368, 2, -1, 1, 369 ),
        unpack( 1, 370 ),
        unpack( 1, 371 ),
        unpack( 1, 372 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 374 ),
        unpack( 1, 375 ),
        unpack( 1, 376 ),
        unpack( 1, 377 ),
        unpack( 1, 378 ),
        unpack( 1, 379 ),
        unpack( 1, 380 ),
        unpack( 1, 381 ),
        unpack( 1, 382 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 384 ),
        unpack( 1, 385 ),
        unpack( 1, 386 ),
        unpack( 1, 387 ),
        unpack( 1, 388 ),
        unpack( 1, 389 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 391 ),
        unpack( 1, 392 ),
        unpack( 1, 393 ),
        unpack( 1, 394 ),
        unpack( 1, 395 ),
        unpack( 1, 396 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 398 ),
        unpack( 1, 399 ),
        unpack( 1, 400 ),
        unpack( 1, 401 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 403 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 406 ),
        unpack( 1, 407 ),
        unpack( 1, 408 ),
        unpack( 1, 409 ),
        unpack( 1, 410 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 412 ),
        unpack( 1, 413 ),
        unpack( 1, 414 ),
        unpack( 1, 415 ),
        unpack( 1, 416 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 419 ),
        unpack( 1, 420 ),
        unpack( 1, 421 ),
        unpack( 1, 422 ),
        unpack( 1, 423 ),
        unpack( 1, 424 ),
        unpack( 1, 425 ),
        unpack( 1, 426 ),
        unpack( 1, 427 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 429 ),
        unpack(  ),
        unpack( 1, 430 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 432 ),
        unpack( 1, 433 ),
        unpack( 1, 434 ),
        unpack( 1, 435 ),
        unpack( 1, 436 ),
        unpack( 1, 437 ),
        unpack( 1, 438 ),
        unpack(  ),
        unpack( 1, 439 ),
        unpack( 1, 440 ),
        unpack( 1, 441 ),
        unpack( 1, 442 ),
        unpack( 1, 443 ),
        unpack( 1, 444 ),
        unpack(  ),
        unpack( 1, 445 ),
        unpack( 1, 446 ),
        unpack( 1, 447 ),
        unpack( 1, 448 ),
        unpack( 1, 449 ),
        unpack( 1, 450 ),
        unpack(  ),
        unpack( 1, 451 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 453 ),
        unpack( 1, 454 ),
        unpack(  ),
        unpack( 1, 455 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 456 ),
        unpack( 1, 457 ),
        unpack( 1, 458 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 460 ),
        unpack(  ),
        unpack( 1, 461 ),
        unpack( 1, 462 ),
        unpack( 1, 463 ),
        unpack( 1, 464 ),
        unpack( 1, 465 ),
        unpack(  ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 468 ),
        unpack( 1, 469 ),
        unpack( 1, 470 ),
        unpack( 1, 471 ),
        unpack( 1, 472 ),
        unpack( 1, 473 ),
        unpack( 1, 474 ),
        unpack(  ),
        unpack( 1, 475 ),
        unpack( 1, 476 ),
        unpack(  ),
        unpack( 1, 477 ),
        unpack( 1, 478 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 480 ),
        unpack( 1, 481 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 483 ),
        unpack( 1, 484 ),
        unpack( 1, 485 ),
        unpack( 1, 486 ),
        unpack( 1, 487 ),
        unpack( 10, 43, 7, -1, 8, 43, 1, 488, 17, 43, 4, -1, 1, 43, 1, 
                 -1, 26, 43 ),
        unpack( 1, 490 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 492 ),
        unpack( 1, 493 ),
        unpack( 1, 494 ),
        unpack( 1, 495 ),
        unpack( 1, 496 ),
        unpack( 1, 497 ),
        unpack(  ),
        unpack( 1, 498 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 500 ),
        unpack( 1, 501 ),
        unpack( 1, 502 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 1, 504 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 506 ),
        unpack( 1, 507 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 509 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 510 ),
        unpack( 1, 511 ),
        unpack( 1, 512 ),
        unpack( 1, 513 ),
        unpack( 1, 514 ),
        unpack( 1, 515 ),
        unpack( 1, 516 ),
        unpack( 1, 517 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 519 ),
        unpack( 1, 520 ),
        unpack(  ),
        unpack( 1, 521 ),
        unpack( 1, 522 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 524 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 526 ),
        unpack( 1, 527 ),
        unpack( 1, 528 ),
        unpack(  ),
        unpack( 1, 529 ),
        unpack(  ),
        unpack( 1, 530 ),
        unpack( 1, 531 ),
        unpack( 1, 532 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 534 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 536 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 538 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 1, 541 ),
        unpack( 1, 542 ),
        unpack(  ),
        unpack( 1, 543 ),
        unpack( 1, 544 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 546 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 548 ),
        unpack( 1, 549 ),
        unpack( 1, 550 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 553 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 555 ),
        unpack(  ),
        unpack( 1, 556 ),
        unpack(  ),
        unpack( 1, 557 ),
        unpack( 1, 558 ),
        unpack( 1, 559 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 561 ),
        unpack( 1, 562 ),
        unpack( 1, 563 ),
        unpack(  ),
        unpack( 1, 564 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 1, 566 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 567 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 570 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 1, 572 ),
        unpack( 1, 573 ),
        unpack( 1, 574 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 575 ),
        unpack(  ),
        unpack( 1, 576 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 578 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 580 ),
        unpack(  ),
        unpack( 1, 581 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 583 ),
        unpack( 1, 584 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 587 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 589 ),
        unpack( 1, 590 ),
        unpack( 1, 591 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 1, 593 ),
        unpack(  ),
        unpack( 1, 594 ),
        unpack( 1, 595 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 598 ),
        unpack(  ),
        unpack( 1, 599 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 601 ),
        unpack(  ),
        unpack( 1, 602, 1, 603, 5, -1, 1, 604, 3, -1, 1, 605, 2, -1, 1, 
                 606, 1, -1, 1, 607, 1, 608, 1, -1, 1, 609 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 611 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 612 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 615, 5, -1, 1, 616, 9, -1, 1, 617 ),
        unpack( 1, 618, 6, -1, 1, 619 ),
        unpack( 1, 620 ),
        unpack( 1, 621, 13, -1, 1, 622 ),
        unpack( 1, 623 ),
        unpack( 1, 624 ),
        unpack( 1, 625 ),
        unpack( 1, 626 ),
        unpack(  ),
        unpack( 1, 627 ),
        unpack( 1, 628 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 629 ),
        unpack( 1, 630 ),
        unpack( 1, 631 ),
        unpack( 1, 632 ),
        unpack( 1, 633 ),
        unpack( 1, 634 ),
        unpack( 1, 635 ),
        unpack( 1, 636 ),
        unpack( 1, 637, 5, -1, 1, 638 ),
        unpack( 1, 639 ),
        unpack( 1, 640 ),
        unpack( 1, 641 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 645 ),
        unpack( 1, 646 ),
        unpack( 1, 647 ),
        unpack( 1, 648 ),
        unpack( 1, 649 ),
        unpack( 1, 650 ),
        unpack( 1, 651 ),
        unpack( 1, 652 ),
        unpack( 1, 653 ),
        unpack( 1, 654 ),
        unpack( 1, 655 ),
        unpack( 1, 656 ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 657 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 660 ),
        unpack( 1, 661 ),
        unpack( 1, 662 ),
        unpack( 1, 663 ),
        unpack( 1, 664 ),
        unpack( 1, 665 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 666, 1, -1, 26, 43 ),
        unpack( 1, 668 ),
        unpack( 1, 669 ),
        unpack( 1, 670 ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 671 ),
        unpack( 1, 672 ),
        unpack( 1, 673 ),
        unpack( 1, 674, 1, 675 ),
        unpack( 1, 676 ),
        unpack( 1, 677, 3, -1, 1, 678, 1, 679 ),
        unpack( 1, 680, 2, -1, 1, 681 ),
        unpack(  ),
        unpack( 1, 682 ),
        unpack( 1, 683 ),
        unpack( 1, 684 ),
        unpack( 1, 685 ),
        unpack( 1, 686 ),
        unpack( 1, 687 ),
        unpack( 1, 688 ),
        unpack( 1, 689 ),
        unpack( 1, 690 ),
        unpack( 1, 691 ),
        unpack( 1, 692 ),
        unpack( 1, 693 ),
        unpack( 1, 694 ),
        unpack( 1, 695 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 696, 1, -1, 26, 43 ),
        unpack( 1, 698 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 700 ),
        unpack( 1, 701 ),
        unpack( 1, 702 ),
        unpack( 1, 703 ),
        unpack( 1, 704 ),
        unpack( 1, 705 ),
        unpack( 1, 706 ),
        unpack( 1, 707 ),
        unpack( 1, 708 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 711 ),
        unpack(  ),
        unpack( 1, 712 ),
        unpack(  ),
        unpack( 1, 713 ),
        unpack( 1, 714, 1, -1, 1, 715, 2, -1, 1, 716, 1, -1, 1, 717 ),
        unpack( 1, 718 ),
        unpack( 1, 719 ),
        unpack( 1, 720 ),
        unpack( 1, 721 ),
        unpack( 1, 722 ),
        unpack( 1, 723 ),
        unpack( 1, 724 ),
        unpack(  ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 726 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 728 ),
        unpack( 1, 729 ),
        unpack( 1, 730 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 732, 1, -1, 26, 43 ),
        unpack( 1, 734 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 735, 1, -1, 26, 43 ),
        unpack( 1, 737 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 739 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 740, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 1, 742 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack( 1, 746 ),
        unpack(  ),
        unpack( 1, 747 ),
        unpack( 1, 748 ),
        unpack(  ),
        unpack( 1, 749 ),
        unpack(  ),
        unpack( 1, 750 ),
        unpack( 1, 751 ),
        unpack(  ),
        unpack( 1, 752 ),
        unpack(  ),
        unpack(  ),
        unpack(  ),
        unpack( 1, 753 ),
        unpack( 1, 754 ),
        unpack( 1, 755 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 757 ),
        unpack( 1, 758 ),
        unpack( 1, 759 ),
        unpack( 1, 760 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 762 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 764 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 1, 766 ),
        unpack(  ),
        unpack( 1, 767 ),
        unpack(  ),
        unpack( 1, 768 ),
        unpack(  ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack( 10, 43, 7, -1, 26, 43, 4, -1, 1, 43, 1, -1, 26, 43 ),
        unpack(  ),
        unpack(  ),
        unpack(  )
      ].freeze

      ( 0 ... MIN.length ).zip( MIN, MAX ) do | i, a, z |
        if a > 0 and z < 0
          MAX[ i ] %= 0x10000
        end
      end

      @decision = 7


      def description
        <<-'__dfa_description__'.strip!
          1:1: Tokens : ( T__40 | T__41 | T__42 | T__43 | T__44 | T__45 | T__46 | T__47 | T__48 | T__49 | T__50 | T__51 | T__52 | T__53 | T__54 | T__55 | T__56 | T__57 | T__58 | T__59 | T__60 | T__61 | T__62 | T__63 | T__64 | T__65 | T__66 | T__67 | T__68 | T__69 | T__70 | T__71 | T__72 | T__73 | T__74 | T__75 | T__76 | T__77 | T__78 | T__79 | T__80 | T__81 | T__82 | T__83 | T__84 | T__85 | T__86 | T__87 | T__88 | T__89 | T__90 | T__91 | T__92 | T__93 | T__94 | T__95 | T__96 | T__97 | T__98 | T__99 | T__100 | T__101 | T__102 | T__103 | T__104 | T__105 | T__106 | T__107 | T__108 | T__109 | T__110 | T__111 | T__112 | T__113 | T__114 | T__115 | T__116 | T__117 | T__118 | T__119 | T__120 | T__121 | T__122 | T__123 | T__124 | T__125 | T__126 | T__127 | T__128 | T__129 | T__130 | T__131 | T__132 | T__133 | COLON | SEMI | COMMA | PLUS | MINUS | STAR | DIV | LPAREN | RPAREN | EQUAL | CARET | TILDE | LANGLE | RANGLE | LBRACK | RBRACK | BAR | OF | IDENT | NUMBER | QUOTEDSTRING | ANGLEQUOTEDSTRING | WS | COMMENT );
        __dfa_description__
      end

    end


    private

    def initialize_dfas
      super rescue nil
      @dfa7 = DFA7.new( self, 7 )


    end

  end # class Lexer < ANTLR3::Lexer

  at_exit { Lexer.main( ARGV ) } if __FILE__ == $0

end
