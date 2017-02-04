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


    # register the proper human-readable name or literal value
    # for each token type
    #
    # this is necessary because anonymous tokens, which are
    # created from literal values in the grammar, do not
    # have descriptive names
    register_names( "ANGLEQUOTEDSTRING", "ARG_DEF", "ARG_TYPE", "ARRAY", 
                    "BAR", "CARET", "COLON", "COMMA", "COMMENT", "DIGIT", 
                    "DIRECTION", "DIV", "EQUAL", "FIXED_SIZE", "IDENT", 
                    "IPC_FLAGS", "LANGLE", "LBRACK", "LETTER", "LPAREN", 
                    "MINUS", "NUMBER", "OF", "PLUS", "QUOTEDSTRING", "RANGLE", 
                    "RBRACK", "ROUTINE_DEF", "RPAREN", "SEMI", "STAR", "TILDE", 
                    "TYPE_DEF", "UNLIMITED_SIZE", "VARIABLE_SIZE", "WS", 
                    "'CountInOut'", "'Dealloc'", "'KernelServer'", "'KernelUser'", 
                    "'MACH_MSG_TYPE_BIT'", "'MACH_MSG_TYPE_BOOLEAN'", "'MACH_MSG_TYPE_BYTE'", 
                    "'MACH_MSG_TYPE_CHAR'", "'MACH_MSG_TYPE_COPY_SEND'", 
                    "'MACH_MSG_TYPE_INTEGER_16'", "'MACH_MSG_TYPE_INTEGER_32'", 
                    "'MACH_MSG_TYPE_INTEGER_64'", "'MACH_MSG_TYPE_INTEGER_8'", 
                    "'MACH_MSG_TYPE_MAKE_SEND'", "'MACH_MSG_TYPE_MAKE_SEND_ONCE'", 
                    "'MACH_MSG_TYPE_MOVE_RECEIVE'", "'MACH_MSG_TYPE_MOVE_SEND'", 
                    "'MACH_MSG_TYPE_MOVE_SEND_ONCE'", "'MACH_MSG_TYPE_POLYMORPHIC'", 
                    "'MACH_MSG_TYPE_PORT_NAME'", "'MACH_MSG_TYPE_PORT_RECEIVE'", 
                    "'MACH_MSG_TYPE_PORT_SEND'", "'MACH_MSG_TYPE_PORT_SEND_ONCE'", 
                    "'MACH_MSG_TYPE_REAL'", "'MACH_MSG_TYPE_REAL_32'", "'MACH_MSG_TYPE_REAL_64'", 
                    "'MACH_MSG_TYPE_STRING'", "'MACH_MSG_TYPE_STRING_C'", 
                    "'MACH_MSG_TYPE_UNSTRUCTURED'", "'OnStackLimit'", "'PointerTo'", 
                    "'PointerToIfNot'", "'RequestPort'", "'Routine'", "'SameCount'", 
                    "'ServerAuditToken'", "'ServerPrefix'", "'SimpleRoutine'", 
                    "'UserPrefix'", "'UserTypeLimit'", "'ValueOf'", "'array'", 
                    "'audittoken'", "'auto'", "'c_string'", "'const'", "'cservertype'", 
                    "'ctype'", "'cusertype'", "'dealloc'", "'destructor'", 
                    "'dimport'", "'error'", "'iimport'", "'import'", "'in'", 
                    "'inout'", "'intran'", "'kernelserver'", "'kerneluser'", 
                    "'msgoption'", "'msgseqno'", "'notdealloc'", "'out'", 
                    "'outtran'", "'overwrite'", "'physicalcopy'", "'polymorphic'", 
                    "'replyport'", "'requestport'", "'retcode'", "'routine'", 
                    "'sectoken'", "'sendtime'", "'serveraudittoken'", "'servercopy'", 
                    "'serverdemux'", "'serverimpl'", "'serverprefix'", "'serversectoken'", 
                    "'simpleroutine'", "'simport'", "'skip'", "'sreplyport'", 
                    "'struct'", "'subsystem'", "'type'", "'uimport'", "'ureplyport'", 
                    "'useraudittoken'", "'userimpl'", "'userprefix'", "'usersectoken'", 
                    "'waittime'" )


  end


  class Parser < ANTLR3::Parser
    @grammar_home = Mig
    include ANTLR3::ASTBuilder

    RULE_METHODS = [ :statements, :statement, :subsystem, :subsystem_mods, 
                     :subsystem_mod, :subsystem_name, :subsystem_base, :user_type_limit, 
                     :on_stack_limit, :error, :server_prefix, :user_prefix, 
                     :server_demux, :import_decl, :import_indicant, :type_decl, 
                     :named_type_spec, :trans_type_spec, :trans_type_spec_extended, 
                     :type_spec, :native_type_spec, :basic_type_spec, :prim_ipc_type, 
                     :symbolic_type, :ipc_type, :prev_type_spec, :array_spec, 
                     :var_array_head, :array_head, :struct_head, :c_string_spec, 
                     :type_phrase, :int_exp, :routine_decl, :routine, :simple_routine, 
                     :arguments, :argument_list, :argument, :identifier, 
                     :trailer, :direction, :direction_flag, :tr_impl_keyword, 
                     :argument_type, :ipc_flags, :ipc_flag ].freeze

    include TokenData

    begin
      generated_using( "Mig.g", "3.5", "1.10.0" )
    rescue NoMethodError => error
      # ignore
    end

    def initialize( input, options = {} )
      super( input, options )
    end
    # - - - - - - - - - - - - Rules - - - - - - - - - - - - -
    StatementsReturnValue = define_return_scope

    #
    # parser rule statements
    #
    # (in Mig.g)
    # 83:1: statements : ( statement )* ;
    #
    def statements
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 1 )


      return_value = StatementsReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      statement1 = nil



      begin
      root_0 = @adaptor.create_flat_list


      # at line 83:14: ( statement )*
      # at line 83:14: ( statement )*
      while true # decision 1
        alt_1 = 2
        look_1_0 = @input.peek( 1 )

        if ( look_1_0 == SEMI || look_1_0 == T__69 || look_1_0 == T__73 || look_1_0.between?( T__76, T__79 ) || look_1_0.between?( T__91, T__94 ) || look_1_0 == T__111 || look_1_0 == T__116 || look_1_0 == T__118 || look_1_0.between?( T__120, T__122 ) || look_1_0.between?( T__125, T__127 ) || look_1_0 == T__131 )
          alt_1 = 1

        end
        case alt_1
        when 1
          # at line 83:15: statement
          @state.following.push( TOKENS_FOLLOWING_statement_IN_statements_98 )
          statement1 = statement
          @state.following.pop
          @adaptor.add_child( root_0, statement1.tree )


        else
          break # out of loop for decision 1
        end
      end # loop for decision 1


      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 1 )


      end

      return return_value
    end

    StatementReturnValue = define_return_scope

    #
    # parser rule statement
    #
    # (in Mig.g)
    # 85:1: statement : ( subsystem SEMI !| user_type_limit SEMI !| on_stack_limit SEMI !| error SEMI !| server_prefix SEMI !| user_prefix SEMI !| server_demux SEMI !| type_decl SEMI !| routine_decl SEMI !| 'skip' SEMI !| import_decl SEMI !| SEMI !);
    #
    def statement
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 2 )


      return_value = StatementReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __SEMI3__ = nil
      __SEMI5__ = nil
      __SEMI7__ = nil
      __SEMI9__ = nil
      __SEMI11__ = nil
      __SEMI13__ = nil
      __SEMI15__ = nil
      __SEMI17__ = nil
      __SEMI19__ = nil
      string_literal20 = nil
      __SEMI21__ = nil
      __SEMI23__ = nil
      __SEMI24__ = nil
      subsystem2 = nil
      user_type_limit4 = nil
      on_stack_limit6 = nil
      error8 = nil
      server_prefix10 = nil
      user_prefix12 = nil
      server_demux14 = nil
      type_decl16 = nil
      routine_decl18 = nil
      import_decl22 = nil


      tree_for_SEMI3 = nil
      tree_for_SEMI5 = nil
      tree_for_SEMI7 = nil
      tree_for_SEMI9 = nil
      tree_for_SEMI11 = nil
      tree_for_SEMI13 = nil
      tree_for_SEMI15 = nil
      tree_for_SEMI17 = nil
      tree_for_SEMI19 = nil
      tree_for_string_literal20 = nil
      tree_for_SEMI21 = nil
      tree_for_SEMI23 = nil
      tree_for_SEMI24 = nil

      begin
      # at line 85:11: ( subsystem SEMI !| user_type_limit SEMI !| on_stack_limit SEMI !| error SEMI !| server_prefix SEMI !| user_prefix SEMI !| server_demux SEMI !| type_decl SEMI !| routine_decl SEMI !| 'skip' SEMI !| import_decl SEMI !| SEMI !)
      alt_2 = 12
      case look_2 = @input.peek( 1 )
      when T__125 then alt_2 = 1
      when T__79 then alt_2 = 2
      when T__69 then alt_2 = 3
      when T__92 then alt_2 = 4
      when T__76, T__118 then alt_2 = 5
      when T__78, T__131 then alt_2 = 6
      when T__116 then alt_2 = 7
      when T__126 then alt_2 = 8
      when T__73, T__77, T__111, T__120 then alt_2 = 9
      when T__122 then alt_2 = 10
      when T__91, T__93, T__94, T__121, T__127 then alt_2 = 11
      when SEMI then alt_2 = 12
      else
        raise NoViableAlternative( "", 2, 0 )

      end
      case alt_2
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 85:13: subsystem SEMI !
        @state.following.push( TOKENS_FOLLOWING_subsystem_IN_statement_109 )
        subsystem2 = subsystem
        @state.following.pop
        @adaptor.add_child( root_0, subsystem2.tree )

        __SEMI3__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_111 )

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 88:5: user_type_limit SEMI !
        @state.following.push( TOKENS_FOLLOWING_user_type_limit_IN_statement_120 )
        user_type_limit4 = user_type_limit
        @state.following.pop
        @adaptor.add_child( root_0, user_type_limit4.tree )

        __SEMI5__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_122 )

      when 3
        root_0 = @adaptor.create_flat_list


        # at line 89:5: on_stack_limit SEMI !
        @state.following.push( TOKENS_FOLLOWING_on_stack_limit_IN_statement_129 )
        on_stack_limit6 = on_stack_limit
        @state.following.pop
        @adaptor.add_child( root_0, on_stack_limit6.tree )

        __SEMI7__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_131 )

      when 4
        root_0 = @adaptor.create_flat_list


        # at line 90:5: error SEMI !
        @state.following.push( TOKENS_FOLLOWING_error_IN_statement_138 )
        error8 = error
        @state.following.pop
        @adaptor.add_child( root_0, error8.tree )

        __SEMI9__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_140 )

      when 5
        root_0 = @adaptor.create_flat_list


        # at line 91:5: server_prefix SEMI !
        @state.following.push( TOKENS_FOLLOWING_server_prefix_IN_statement_147 )
        server_prefix10 = server_prefix
        @state.following.pop
        @adaptor.add_child( root_0, server_prefix10.tree )

        __SEMI11__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_149 )

      when 6
        root_0 = @adaptor.create_flat_list


        # at line 92:5: user_prefix SEMI !
        @state.following.push( TOKENS_FOLLOWING_user_prefix_IN_statement_156 )
        user_prefix12 = user_prefix
        @state.following.pop
        @adaptor.add_child( root_0, user_prefix12.tree )

        __SEMI13__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_158 )

      when 7
        root_0 = @adaptor.create_flat_list


        # at line 93:5: server_demux SEMI !
        @state.following.push( TOKENS_FOLLOWING_server_demux_IN_statement_165 )
        server_demux14 = server_demux
        @state.following.pop
        @adaptor.add_child( root_0, server_demux14.tree )

        __SEMI15__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_167 )

      when 8
        root_0 = @adaptor.create_flat_list


        # at line 94:5: type_decl SEMI !
        @state.following.push( TOKENS_FOLLOWING_type_decl_IN_statement_174 )
        type_decl16 = type_decl
        @state.following.pop
        @adaptor.add_child( root_0, type_decl16.tree )

        __SEMI17__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_176 )

      when 9
        root_0 = @adaptor.create_flat_list


        # at line 95:5: routine_decl SEMI !
        @state.following.push( TOKENS_FOLLOWING_routine_decl_IN_statement_183 )
        routine_decl18 = routine_decl
        @state.following.pop
        @adaptor.add_child( root_0, routine_decl18.tree )

        __SEMI19__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_185 )

      when 10
        root_0 = @adaptor.create_flat_list


        # at line 96:5: 'skip' SEMI !
        string_literal20 = match( T__122, TOKENS_FOLLOWING_T__122_IN_statement_192 )
        tree_for_string_literal20 = @adaptor.create_with_payload( string_literal20 )
        @adaptor.add_child( root_0, tree_for_string_literal20 )


        __SEMI21__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_194 )

      when 11
        root_0 = @adaptor.create_flat_list


        # at line 97:5: import_decl SEMI !
        @state.following.push( TOKENS_FOLLOWING_import_decl_IN_statement_201 )
        import_decl22 = import_decl
        @state.following.pop
        @adaptor.add_child( root_0, import_decl22.tree )

        __SEMI23__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_203 )

      when 12
        root_0 = @adaptor.create_flat_list


        # at line 99:5: SEMI !
        __SEMI24__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_211 )

      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 2 )


      end

      return return_value
    end

    SubsystemReturnValue = define_return_scope

    #
    # parser rule subsystem
    #
    # (in Mig.g)
    # 101:1: subsystem : 'subsystem' ! subsystem_mods subsystem_name subsystem_base ;
    #
    def subsystem
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 3 )


      return_value = SubsystemReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal25 = nil
      subsystem_mods26 = nil
      subsystem_name27 = nil
      subsystem_base28 = nil


      tree_for_string_literal25 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 101:13: 'subsystem' ! subsystem_mods subsystem_name subsystem_base
      string_literal25 = match( T__125, TOKENS_FOLLOWING_T__125_IN_subsystem_221 )
      @state.following.push( TOKENS_FOLLOWING_subsystem_mods_IN_subsystem_224 )
      subsystem_mods26 = subsystem_mods
      @state.following.pop
      @adaptor.add_child( root_0, subsystem_mods26.tree )

      @state.following.push( TOKENS_FOLLOWING_subsystem_name_IN_subsystem_226 )
      subsystem_name27 = subsystem_name
      @state.following.pop
      @adaptor.add_child( root_0, subsystem_name27.tree )

      @state.following.push( TOKENS_FOLLOWING_subsystem_base_IN_subsystem_228 )
      subsystem_base28 = subsystem_base
      @state.following.pop
      @adaptor.add_child( root_0, subsystem_base28.tree )


      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 3 )


      end

      return return_value
    end

    SubsystemModsReturnValue = define_return_scope

    #
    # parser rule subsystem_mods
    #
    # (in Mig.g)
    # 102:1: subsystem_mods : ( subsystem_mod )* ;
    #
    def subsystem_mods
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 4 )


      return_value = SubsystemModsReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      subsystem_mod29 = nil



      begin
      root_0 = @adaptor.create_flat_list


      # at line 102:18: ( subsystem_mod )*
      # at line 102:18: ( subsystem_mod )*
      while true # decision 3
        alt_3 = 2
        look_3_0 = @input.peek( 1 )

        if ( look_3_0.between?( T__42, T__43 ) || look_3_0.between?( T__98, T__99 ) )
          alt_3 = 1

        end
        case alt_3
        when 1
          # at line 102:19: subsystem_mod
          @state.following.push( TOKENS_FOLLOWING_subsystem_mod_IN_subsystem_mods_237 )
          subsystem_mod29 = subsystem_mod
          @state.following.pop
          @adaptor.add_child( root_0, subsystem_mod29.tree )


        else
          break # out of loop for decision 3
        end
      end # loop for decision 3


      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 4 )


      end

      return return_value
    end

    SubsystemModReturnValue = define_return_scope

    #
    # parser rule subsystem_mod
    #
    # (in Mig.g)
    # 104:1: subsystem_mod : ( 'kerneluser' | 'kernelserver' | 'KernelUser' | 'KernelServer' );
    #
    def subsystem_mod
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 5 )


      return_value = SubsystemModReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set30 = nil


      tree_for_set30 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 
      set30 = @input.look

      if @input.peek( 1 ).between?( T__42, T__43 ) || @input.peek( 1 ).between?( T__98, T__99 )
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set30 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 5 )


      end

      return return_value
    end

    SubsystemNameReturnValue = define_return_scope

    #
    # parser rule subsystem_name
    #
    # (in Mig.g)
    # 106:1: subsystem_name : IDENT ;
    #
    def subsystem_name
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 6 )


      return_value = SubsystemNameReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT31__ = nil


      tree_for_IDENT31 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 106:18: IDENT
      __IDENT31__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_subsystem_name_271 )
      tree_for_IDENT31 = @adaptor.create_with_payload( __IDENT31__ )
      @adaptor.add_child( root_0, tree_for_IDENT31 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 6 )


      end

      return return_value
    end

    SubsystemBaseReturnValue = define_return_scope

    #
    # parser rule subsystem_base
    #
    # (in Mig.g)
    # 108:1: subsystem_base : NUMBER ;
    #
    def subsystem_base
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 7 )


      return_value = SubsystemBaseReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __NUMBER32__ = nil


      tree_for_NUMBER32 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 108:18: NUMBER
      __NUMBER32__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_subsystem_base_281 )
      tree_for_NUMBER32 = @adaptor.create_with_payload( __NUMBER32__ )
      @adaptor.add_child( root_0, tree_for_NUMBER32 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 7 )


      end

      return return_value
    end

    UserTypeLimitReturnValue = define_return_scope

    #
    # parser rule user_type_limit
    #
    # (in Mig.g)
    # 111:1: user_type_limit : 'UserTypeLimit' ! NUMBER ;
    #
    def user_type_limit
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 8 )


      return_value = UserTypeLimitReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal33 = nil
      __NUMBER34__ = nil


      tree_for_string_literal33 = nil
      tree_for_NUMBER34 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 111:19: 'UserTypeLimit' ! NUMBER
      string_literal33 = match( T__79, TOKENS_FOLLOWING_T__79_IN_user_type_limit_291 )
      __NUMBER34__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_user_type_limit_294 )
      tree_for_NUMBER34 = @adaptor.create_with_payload( __NUMBER34__ )
      @adaptor.add_child( root_0, tree_for_NUMBER34 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 8 )


      end

      return return_value
    end

    OnStackLimitReturnValue = define_return_scope

    #
    # parser rule on_stack_limit
    #
    # (in Mig.g)
    # 112:1: on_stack_limit : 'OnStackLimit' ! NUMBER ;
    #
    def on_stack_limit
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 9 )


      return_value = OnStackLimitReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal35 = nil
      __NUMBER36__ = nil


      tree_for_string_literal35 = nil
      tree_for_NUMBER36 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 112:18: 'OnStackLimit' ! NUMBER
      string_literal35 = match( T__69, TOKENS_FOLLOWING_T__69_IN_on_stack_limit_302 )
      __NUMBER36__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_on_stack_limit_305 )
      tree_for_NUMBER36 = @adaptor.create_with_payload( __NUMBER36__ )
      @adaptor.add_child( root_0, tree_for_NUMBER36 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 9 )


      end

      return return_value
    end

    ErrorReturnValue = define_return_scope

    #
    # parser rule error
    #
    # (in Mig.g)
    # 113:1: error : 'error' ! IDENT ;
    #
    def error
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 10 )


      return_value = ErrorReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal37 = nil
      __IDENT38__ = nil


      tree_for_string_literal37 = nil
      tree_for_IDENT38 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 113:9: 'error' ! IDENT
      string_literal37 = match( T__92, TOKENS_FOLLOWING_T__92_IN_error_313 )
      __IDENT38__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_error_316 )
      tree_for_IDENT38 = @adaptor.create_with_payload( __IDENT38__ )
      @adaptor.add_child( root_0, tree_for_IDENT38 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 10 )


      end

      return return_value
    end

    ServerPrefixReturnValue = define_return_scope

    #
    # parser rule server_prefix
    #
    # (in Mig.g)
    # 114:1: server_prefix : ( 'ServerPrefix' | 'serverprefix' ) IDENT ;
    #
    def server_prefix
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 11 )


      return_value = ServerPrefixReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set39 = nil
      __IDENT40__ = nil


      tree_for_set39 = nil
      tree_for_IDENT40 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 114:17: ( 'ServerPrefix' | 'serverprefix' ) IDENT
      set39 = @input.look

      if @input.peek(1) == T__76 || @input.peek(1) == T__118
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set39 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end


      __IDENT40__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_server_prefix_332 )
      tree_for_IDENT40 = @adaptor.create_with_payload( __IDENT40__ )
      @adaptor.add_child( root_0, tree_for_IDENT40 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 11 )


      end

      return return_value
    end

    UserPrefixReturnValue = define_return_scope

    #
    # parser rule user_prefix
    #
    # (in Mig.g)
    # 115:1: user_prefix : ( 'UserPrefix' | 'userprefix' ) IDENT ;
    #
    def user_prefix
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 12 )


      return_value = UserPrefixReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set41 = nil
      __IDENT42__ = nil


      tree_for_set41 = nil
      tree_for_IDENT42 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 115:15: ( 'UserPrefix' | 'userprefix' ) IDENT
      set41 = @input.look

      if @input.peek(1) == T__78 || @input.peek(1) == T__131
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set41 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end


      __IDENT42__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_user_prefix_349 )
      tree_for_IDENT42 = @adaptor.create_with_payload( __IDENT42__ )
      @adaptor.add_child( root_0, tree_for_IDENT42 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 12 )


      end

      return return_value
    end

    ServerDemuxReturnValue = define_return_scope

    #
    # parser rule server_demux
    #
    # (in Mig.g)
    # 116:1: server_demux : 'serverdemux' ! IDENT ;
    #
    def server_demux
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 13 )


      return_value = ServerDemuxReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal43 = nil
      __IDENT44__ = nil


      tree_for_string_literal43 = nil
      tree_for_IDENT44 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 116:16: 'serverdemux' ! IDENT
      string_literal43 = match( T__116, TOKENS_FOLLOWING_T__116_IN_server_demux_357 )
      __IDENT44__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_server_demux_360 )
      tree_for_IDENT44 = @adaptor.create_with_payload( __IDENT44__ )
      @adaptor.add_child( root_0, tree_for_IDENT44 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 13 )


      end

      return return_value
    end

    ImportDeclReturnValue = define_return_scope

    #
    # parser rule import_decl
    #
    # (in Mig.g)
    # 117:1: import_decl : import_indicant ( QUOTEDSTRING | ANGLEQUOTEDSTRING ) ;
    #
    def import_decl
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 14 )


      return_value = ImportDeclReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set46 = nil
      import_indicant45 = nil


      tree_for_set46 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 117:15: import_indicant ( QUOTEDSTRING | ANGLEQUOTEDSTRING )
      @state.following.push( TOKENS_FOLLOWING_import_indicant_IN_import_decl_368 )
      import_indicant45 = import_indicant
      @state.following.pop
      @adaptor.add_child( root_0, import_indicant45.tree )


      set46 = @input.look

      if @input.peek(1) == ANGLEQUOTEDSTRING || @input.peek(1) == QUOTEDSTRING
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set46 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 14 )


      end

      return return_value
    end

    ImportIndicantReturnValue = define_return_scope

    #
    # parser rule import_indicant
    #
    # (in Mig.g)
    # 119:1: import_indicant : ( 'import' | 'uimport' | 'simport' | 'dimport' | 'iimport' );
    #
    def import_indicant
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 15 )


      return_value = ImportIndicantReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set47 = nil


      tree_for_set47 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 
      set47 = @input.look

      if @input.peek(1) == T__91 || @input.peek( 1 ).between?( T__93, T__94 ) || @input.peek(1) == T__121 || @input.peek(1) == T__127
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set47 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 15 )


      end

      return return_value
    end

    TypeDeclReturnValue = define_return_scope

    #
    # parser rule type_decl
    #
    # (in Mig.g)
    # 125:1: type_decl : 'type' ! named_type_spec ;
    #
    def type_decl
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 16 )


      return_value = TypeDeclReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal48 = nil
      named_type_spec49 = nil


      tree_for_string_literal48 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 125:13: 'type' ! named_type_spec
      string_literal48 = match( T__126, TOKENS_FOLLOWING_T__126_IN_type_decl_415 )
      @state.following.push( TOKENS_FOLLOWING_named_type_spec_IN_type_decl_418 )
      named_type_spec49 = named_type_spec
      @state.following.pop
      @adaptor.add_child( root_0, named_type_spec49.tree )


      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 16 )


      end

      return return_value
    end

    NamedTypeSpecReturnValue = define_return_scope

    #
    # parser rule named_type_spec
    #
    # (in Mig.g)
    # 126:1: named_type_spec : IDENT EQUAL trans_type_spec -> ^( TYPE_DEF IDENT trans_type_spec ) ;
    #
    def named_type_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 17 )


      return_value = NamedTypeSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT50__ = nil
      __EQUAL51__ = nil
      trans_type_spec52 = nil


      tree_for_IDENT50 = nil
      tree_for_EQUAL51 = nil
      stream_IDENT = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token IDENT" )
      stream_EQUAL = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token EQUAL" )
      stream_trans_type_spec = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule trans_type_spec" )
      begin
      # at line 126:19: IDENT EQUAL trans_type_spec
      __IDENT50__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_named_type_spec_426 )
      stream_IDENT.add( __IDENT50__ )

      __EQUAL51__ = match( EQUAL, TOKENS_FOLLOWING_EQUAL_IN_named_type_spec_428 )
      stream_EQUAL.add( __EQUAL51__ )

      @state.following.push( TOKENS_FOLLOWING_trans_type_spec_IN_named_type_spec_430 )
      trans_type_spec52 = trans_type_spec
      @state.following.pop
      stream_trans_type_spec.add( trans_type_spec52.tree )

      # AST Rewrite
      # elements: IDENT, trans_type_spec
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 126:47: -> ^( TYPE_DEF IDENT trans_type_spec )
      # at line 126:50: ^( TYPE_DEF IDENT trans_type_spec )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( TYPE_DEF, "TYPE_DEF" ), root_1 )

      @adaptor.add_child( root_1, stream_IDENT.next_node )

      @adaptor.add_child( root_1, stream_trans_type_spec.next_tree )

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 17 )


      end

      return return_value
    end

    TransTypeSpecReturnValue = define_return_scope

    #
    # parser rule trans_type_spec
    #
    # (in Mig.g)
    # 127:1: trans_type_spec : type_spec ( trans_type_spec_extended )* ;
    #
    def trans_type_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 18 )


      return_value = TransTypeSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      type_spec53 = nil
      trans_type_spec_extended54 = nil



      begin
      root_0 = @adaptor.create_flat_list


      # at line 127:20: type_spec ( trans_type_spec_extended )*
      @state.following.push( TOKENS_FOLLOWING_type_spec_IN_trans_type_spec_448 )
      type_spec53 = type_spec
      @state.following.pop
      @adaptor.add_child( root_0, type_spec53.tree )

      # at line 127:30: ( trans_type_spec_extended )*
      while true # decision 4
        alt_4 = 2
        look_4_0 = @input.peek( 1 )

        if ( look_4_0.between?( T__86, T__88 ) || look_4_0 == T__90 || look_4_0 == T__97 || look_4_0 == T__104 )
          alt_4 = 1

        end
        case alt_4
        when 1
          # at line 127:31: trans_type_spec_extended
          @state.following.push( TOKENS_FOLLOWING_trans_type_spec_extended_IN_trans_type_spec_451 )
          trans_type_spec_extended54 = trans_type_spec_extended
          @state.following.pop
          @adaptor.add_child( root_0, trans_type_spec_extended54.tree )


        else
          break # out of loop for decision 4
        end
      end # loop for decision 4


      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 18 )


      end

      return return_value
    end

    TransTypeSpecExtendedReturnValue = define_return_scope

    #
    # parser rule trans_type_spec_extended
    #
    # (in Mig.g)
    # 130:1: trans_type_spec_extended : ( 'intran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'outtran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'destructor' COLON ! IDENT LPAREN ! IDENT RPAREN !| 'ctype' COLON ! IDENT | 'cusertype' COLON ! IDENT | 'cservertype' COLON ! IDENT );
    #
    def trans_type_spec_extended
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 19 )


      return_value = TransTypeSpecExtendedReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal55 = nil
      __COLON56__ = nil
      __IDENT57__ = nil
      __IDENT58__ = nil
      __LPAREN59__ = nil
      __IDENT60__ = nil
      __RPAREN61__ = nil
      string_literal62 = nil
      __COLON63__ = nil
      __IDENT64__ = nil
      __IDENT65__ = nil
      __LPAREN66__ = nil
      __IDENT67__ = nil
      __RPAREN68__ = nil
      string_literal69 = nil
      __COLON70__ = nil
      __IDENT71__ = nil
      __LPAREN72__ = nil
      __IDENT73__ = nil
      __RPAREN74__ = nil
      string_literal75 = nil
      __COLON76__ = nil
      __IDENT77__ = nil
      string_literal78 = nil
      __COLON79__ = nil
      __IDENT80__ = nil
      string_literal81 = nil
      __COLON82__ = nil
      __IDENT83__ = nil


      tree_for_string_literal55 = nil
      tree_for_COLON56 = nil
      tree_for_IDENT57 = nil
      tree_for_IDENT58 = nil
      tree_for_LPAREN59 = nil
      tree_for_IDENT60 = nil
      tree_for_RPAREN61 = nil
      tree_for_string_literal62 = nil
      tree_for_COLON63 = nil
      tree_for_IDENT64 = nil
      tree_for_IDENT65 = nil
      tree_for_LPAREN66 = nil
      tree_for_IDENT67 = nil
      tree_for_RPAREN68 = nil
      tree_for_string_literal69 = nil
      tree_for_COLON70 = nil
      tree_for_IDENT71 = nil
      tree_for_LPAREN72 = nil
      tree_for_IDENT73 = nil
      tree_for_RPAREN74 = nil
      tree_for_string_literal75 = nil
      tree_for_COLON76 = nil
      tree_for_IDENT77 = nil
      tree_for_string_literal78 = nil
      tree_for_COLON79 = nil
      tree_for_IDENT80 = nil
      tree_for_string_literal81 = nil
      tree_for_COLON82 = nil
      tree_for_IDENT83 = nil

      begin
      # at line 130:26: ( 'intran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'outtran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'destructor' COLON ! IDENT LPAREN ! IDENT RPAREN !| 'ctype' COLON ! IDENT | 'cusertype' COLON ! IDENT | 'cservertype' COLON ! IDENT )
      alt_5 = 6
      case look_5 = @input.peek( 1 )
      when T__97 then alt_5 = 1
      when T__104 then alt_5 = 2
      when T__90 then alt_5 = 3
      when T__87 then alt_5 = 4
      when T__88 then alt_5 = 5
      when T__86 then alt_5 = 6
      else
        raise NoViableAlternative( "", 5, 0 )

      end
      case alt_5
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 130:28: 'intran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !
        string_literal55 = match( T__97, TOKENS_FOLLOWING_T__97_IN_trans_type_spec_extended_464 )
        tree_for_string_literal55 = @adaptor.create_with_payload( string_literal55 )
        @adaptor.add_child( root_0, tree_for_string_literal55 )


        __COLON56__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_466 )
        __IDENT57__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_469 )
        tree_for_IDENT57 = @adaptor.create_with_payload( __IDENT57__ )
        @adaptor.add_child( root_0, tree_for_IDENT57 )


        __IDENT58__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_471 )
        tree_for_IDENT58 = @adaptor.create_with_payload( __IDENT58__ )
        @adaptor.add_child( root_0, tree_for_IDENT58 )


        __LPAREN59__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_473 )
        __IDENT60__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_476 )
        tree_for_IDENT60 = @adaptor.create_with_payload( __IDENT60__ )
        @adaptor.add_child( root_0, tree_for_IDENT60 )


        __RPAREN61__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_478 )

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 131:4: 'outtran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !
        string_literal62 = match( T__104, TOKENS_FOLLOWING_T__104_IN_trans_type_spec_extended_484 )
        tree_for_string_literal62 = @adaptor.create_with_payload( string_literal62 )
        @adaptor.add_child( root_0, tree_for_string_literal62 )


        __COLON63__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_486 )
        __IDENT64__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_489 )
        tree_for_IDENT64 = @adaptor.create_with_payload( __IDENT64__ )
        @adaptor.add_child( root_0, tree_for_IDENT64 )


        __IDENT65__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_491 )
        tree_for_IDENT65 = @adaptor.create_with_payload( __IDENT65__ )
        @adaptor.add_child( root_0, tree_for_IDENT65 )


        __LPAREN66__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_493 )
        __IDENT67__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_496 )
        tree_for_IDENT67 = @adaptor.create_with_payload( __IDENT67__ )
        @adaptor.add_child( root_0, tree_for_IDENT67 )


        __RPAREN68__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_498 )

      when 3
        root_0 = @adaptor.create_flat_list


        # at line 132:4: 'destructor' COLON ! IDENT LPAREN ! IDENT RPAREN !
        string_literal69 = match( T__90, TOKENS_FOLLOWING_T__90_IN_trans_type_spec_extended_504 )
        tree_for_string_literal69 = @adaptor.create_with_payload( string_literal69 )
        @adaptor.add_child( root_0, tree_for_string_literal69 )


        __COLON70__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_506 )
        __IDENT71__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_509 )
        tree_for_IDENT71 = @adaptor.create_with_payload( __IDENT71__ )
        @adaptor.add_child( root_0, tree_for_IDENT71 )


        __LPAREN72__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_511 )
        __IDENT73__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_514 )
        tree_for_IDENT73 = @adaptor.create_with_payload( __IDENT73__ )
        @adaptor.add_child( root_0, tree_for_IDENT73 )


        __RPAREN74__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_516 )

      when 4
        root_0 = @adaptor.create_flat_list


        # at line 133:4: 'ctype' COLON ! IDENT
        string_literal75 = match( T__87, TOKENS_FOLLOWING_T__87_IN_trans_type_spec_extended_522 )
        tree_for_string_literal75 = @adaptor.create_with_payload( string_literal75 )
        @adaptor.add_child( root_0, tree_for_string_literal75 )


        __COLON76__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_524 )
        __IDENT77__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_527 )
        tree_for_IDENT77 = @adaptor.create_with_payload( __IDENT77__ )
        @adaptor.add_child( root_0, tree_for_IDENT77 )



      when 5
        root_0 = @adaptor.create_flat_list


        # at line 134:4: 'cusertype' COLON ! IDENT
        string_literal78 = match( T__88, TOKENS_FOLLOWING_T__88_IN_trans_type_spec_extended_532 )
        tree_for_string_literal78 = @adaptor.create_with_payload( string_literal78 )
        @adaptor.add_child( root_0, tree_for_string_literal78 )


        __COLON79__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_534 )
        __IDENT80__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_537 )
        tree_for_IDENT80 = @adaptor.create_with_payload( __IDENT80__ )
        @adaptor.add_child( root_0, tree_for_IDENT80 )



      when 6
        root_0 = @adaptor.create_flat_list


        # at line 135:4: 'cservertype' COLON ! IDENT
        string_literal81 = match( T__86, TOKENS_FOLLOWING_T__86_IN_trans_type_spec_extended_542 )
        tree_for_string_literal81 = @adaptor.create_with_payload( string_literal81 )
        @adaptor.add_child( root_0, tree_for_string_literal81 )


        __COLON82__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_544 )
        __IDENT83__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_547 )
        tree_for_IDENT83 = @adaptor.create_with_payload( __IDENT83__ )
        @adaptor.add_child( root_0, tree_for_IDENT83 )



      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 19 )


      end

      return return_value
    end

    TypeSpecReturnValue = define_return_scope

    #
    # parser rule type_spec
    #
    # (in Mig.g)
    # 137:1: type_spec : ( basic_type_spec | prev_type_spec | array_spec | CARET type_spec | struct_head | c_string_spec | native_type_spec );
    #
    def type_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 20 )


      return_value = TypeSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __CARET87__ = nil
      basic_type_spec84 = nil
      prev_type_spec85 = nil
      array_spec86 = nil
      type_spec88 = nil
      struct_head89 = nil
      c_string_spec90 = nil
      native_type_spec91 = nil


      tree_for_CARET87 = nil

      begin
      # at line 137:11: ( basic_type_spec | prev_type_spec | array_spec | CARET type_spec | struct_head | c_string_spec | native_type_spec )
      alt_6 = 7
      case look_6 = @input.peek( 1 )
      when LPAREN, NUMBER, T__44, T__45, T__46, T__47, T__48, T__49, T__50, T__51, T__52, T__53, T__54, T__55, T__56, T__57, T__58, T__59, T__60, T__61, T__62, T__63, T__64, T__65, T__66, T__67, T__68, T__107 then alt_6 = 1
      when IDENT then alt_6 = 2
      when T__81 then alt_6 = 3
      when CARET then alt_6 = 4
      when T__124 then alt_6 = 5
      when T__84 then alt_6 = 6
      when T__70, T__71, T__80 then alt_6 = 7
      else
        raise NoViableAlternative( "", 6, 0 )

      end
      case alt_6
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 137:13: basic_type_spec
        @state.following.push( TOKENS_FOLLOWING_basic_type_spec_IN_type_spec_557 )
        basic_type_spec84 = basic_type_spec
        @state.following.pop
        @adaptor.add_child( root_0, basic_type_spec84.tree )


      when 2
        root_0 = @adaptor.create_flat_list


        # at line 138:4: prev_type_spec
        @state.following.push( TOKENS_FOLLOWING_prev_type_spec_IN_type_spec_562 )
        prev_type_spec85 = prev_type_spec
        @state.following.pop
        @adaptor.add_child( root_0, prev_type_spec85.tree )


      when 3
        root_0 = @adaptor.create_flat_list


        # at line 139:4: array_spec
        @state.following.push( TOKENS_FOLLOWING_array_spec_IN_type_spec_567 )
        array_spec86 = array_spec
        @state.following.pop
        @adaptor.add_child( root_0, array_spec86.tree )


      when 4
        root_0 = @adaptor.create_flat_list


        # at line 141:4: CARET type_spec
        __CARET87__ = match( CARET, TOKENS_FOLLOWING_CARET_IN_type_spec_575 )
        tree_for_CARET87 = @adaptor.create_with_payload( __CARET87__ )
        @adaptor.add_child( root_0, tree_for_CARET87 )


        @state.following.push( TOKENS_FOLLOWING_type_spec_IN_type_spec_577 )
        type_spec88 = type_spec
        @state.following.pop
        @adaptor.add_child( root_0, type_spec88.tree )


      when 5
        root_0 = @adaptor.create_flat_list


        # at line 142:4: struct_head
        @state.following.push( TOKENS_FOLLOWING_struct_head_IN_type_spec_582 )
        struct_head89 = struct_head
        @state.following.pop
        @adaptor.add_child( root_0, struct_head89.tree )


      when 6
        root_0 = @adaptor.create_flat_list


        # at line 143:4: c_string_spec
        @state.following.push( TOKENS_FOLLOWING_c_string_spec_IN_type_spec_587 )
        c_string_spec90 = c_string_spec
        @state.following.pop
        @adaptor.add_child( root_0, c_string_spec90.tree )


      when 7
        root_0 = @adaptor.create_flat_list


        # at line 144:4: native_type_spec
        @state.following.push( TOKENS_FOLLOWING_native_type_spec_IN_type_spec_592 )
        native_type_spec91 = native_type_spec
        @state.following.pop
        @adaptor.add_child( root_0, native_type_spec91.tree )


      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 20 )


      end

      return return_value
    end

    NativeTypeSpecReturnValue = define_return_scope

    #
    # parser rule native_type_spec
    #
    # (in Mig.g)
    # 147:1: native_type_spec : ( 'PointerTo' LPAREN ! type_phrase RPAREN !| 'PointerToIfNot' LPAREN ! type_phrase COMMA ! type_phrase RPAREN !| 'ValueOf' LPAREN ! type_phrase RPAREN !);
    #
    def native_type_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 21 )


      return_value = NativeTypeSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal92 = nil
      __LPAREN93__ = nil
      __RPAREN95__ = nil
      string_literal96 = nil
      __LPAREN97__ = nil
      __COMMA99__ = nil
      __RPAREN101__ = nil
      string_literal102 = nil
      __LPAREN103__ = nil
      __RPAREN105__ = nil
      type_phrase94 = nil
      type_phrase98 = nil
      type_phrase100 = nil
      type_phrase104 = nil


      tree_for_string_literal92 = nil
      tree_for_LPAREN93 = nil
      tree_for_RPAREN95 = nil
      tree_for_string_literal96 = nil
      tree_for_LPAREN97 = nil
      tree_for_COMMA99 = nil
      tree_for_RPAREN101 = nil
      tree_for_string_literal102 = nil
      tree_for_LPAREN103 = nil
      tree_for_RPAREN105 = nil

      begin
      # at line 147:18: ( 'PointerTo' LPAREN ! type_phrase RPAREN !| 'PointerToIfNot' LPAREN ! type_phrase COMMA ! type_phrase RPAREN !| 'ValueOf' LPAREN ! type_phrase RPAREN !)
      alt_7 = 3
      case look_7 = @input.peek( 1 )
      when T__70 then alt_7 = 1
      when T__71 then alt_7 = 2
      when T__80 then alt_7 = 3
      else
        raise NoViableAlternative( "", 7, 0 )

      end
      case alt_7
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 147:20: 'PointerTo' LPAREN ! type_phrase RPAREN !
        string_literal92 = match( T__70, TOKENS_FOLLOWING_T__70_IN_native_type_spec_603 )
        tree_for_string_literal92 = @adaptor.create_with_payload( string_literal92 )
        @adaptor.add_child( root_0, tree_for_string_literal92 )


        __LPAREN93__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_605 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_608 )
        type_phrase94 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase94.tree )

        __RPAREN95__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_610 )

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 148:4: 'PointerToIfNot' LPAREN ! type_phrase COMMA ! type_phrase RPAREN !
        string_literal96 = match( T__71, TOKENS_FOLLOWING_T__71_IN_native_type_spec_616 )
        tree_for_string_literal96 = @adaptor.create_with_payload( string_literal96 )
        @adaptor.add_child( root_0, tree_for_string_literal96 )


        __LPAREN97__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_618 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_621 )
        type_phrase98 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase98.tree )

        __COMMA99__ = match( COMMA, TOKENS_FOLLOWING_COMMA_IN_native_type_spec_623 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_626 )
        type_phrase100 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase100.tree )

        __RPAREN101__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_628 )

      when 3
        root_0 = @adaptor.create_flat_list


        # at line 149:4: 'ValueOf' LPAREN ! type_phrase RPAREN !
        string_literal102 = match( T__80, TOKENS_FOLLOWING_T__80_IN_native_type_spec_634 )
        tree_for_string_literal102 = @adaptor.create_with_payload( string_literal102 )
        @adaptor.add_child( root_0, tree_for_string_literal102 )


        __LPAREN103__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_636 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_639 )
        type_phrase104 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase104.tree )

        __RPAREN105__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_641 )

      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 21 )


      end

      return return_value
    end

    BasicTypeSpecReturnValue = define_return_scope

    #
    # parser rule basic_type_spec
    #
    # (in Mig.g)
    # 151:1: basic_type_spec : ( ipc_type | LPAREN ! ipc_type COMMA ! int_exp ( ipc_flags )? RPAREN !);
    #
    def basic_type_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 22 )


      return_value = BasicTypeSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __LPAREN107__ = nil
      __COMMA109__ = nil
      __RPAREN112__ = nil
      ipc_type106 = nil
      ipc_type108 = nil
      int_exp110 = nil
      ipc_flags111 = nil


      tree_for_LPAREN107 = nil
      tree_for_COMMA109 = nil
      tree_for_RPAREN112 = nil

      begin
      # at line 151:17: ( ipc_type | LPAREN ! ipc_type COMMA ! int_exp ( ipc_flags )? RPAREN !)
      alt_9 = 2
      look_9_0 = @input.peek( 1 )

      if ( look_9_0 == NUMBER || look_9_0.between?( T__44, T__68 ) || look_9_0 == T__107 )
        alt_9 = 1
      elsif ( look_9_0 == LPAREN )
        alt_9 = 2
      else
        raise NoViableAlternative( "", 9, 0 )

      end
      case alt_9
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 151:19: ipc_type
        @state.following.push( TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_651 )
        ipc_type106 = ipc_type
        @state.following.pop
        @adaptor.add_child( root_0, ipc_type106.tree )


      when 2
        root_0 = @adaptor.create_flat_list


        # at line 152:4: LPAREN ! ipc_type COMMA ! int_exp ( ipc_flags )? RPAREN !
        __LPAREN107__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_basic_type_spec_656 )
        @state.following.push( TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_659 )
        ipc_type108 = ipc_type
        @state.following.pop
        @adaptor.add_child( root_0, ipc_type108.tree )

        __COMMA109__ = match( COMMA, TOKENS_FOLLOWING_COMMA_IN_basic_type_spec_661 )
        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_basic_type_spec_664 )
        int_exp110 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp110.tree )

        # at line 152:36: ( ipc_flags )?
        alt_8 = 2
        look_8_0 = @input.peek( 1 )

        if ( look_8_0 == COMMA )
          alt_8 = 1
        end
        case alt_8
        when 1
          # at line 152:37: ipc_flags
          @state.following.push( TOKENS_FOLLOWING_ipc_flags_IN_basic_type_spec_667 )
          ipc_flags111 = ipc_flags
          @state.following.pop
          @adaptor.add_child( root_0, ipc_flags111.tree )


        end
        __RPAREN112__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_basic_type_spec_671 )

      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 22 )


      end

      return return_value
    end

    PrimIpcTypeReturnValue = define_return_scope

    #
    # parser rule prim_ipc_type
    #
    # (in Mig.g)
    # 155:1: prim_ipc_type : ( NUMBER | symbolic_type );
    #
    def prim_ipc_type
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 23 )


      return_value = PrimIpcTypeReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __NUMBER113__ = nil
      symbolic_type114 = nil


      tree_for_NUMBER113 = nil

      begin
      # at line 155:15: ( NUMBER | symbolic_type )
      alt_10 = 2
      look_10_0 = @input.peek( 1 )

      if ( look_10_0 == NUMBER )
        alt_10 = 1
      elsif ( look_10_0.between?( T__44, T__68 ) || look_10_0 == T__107 )
        alt_10 = 2
      else
        raise NoViableAlternative( "", 10, 0 )

      end
      case alt_10
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 155:17: NUMBER
        __NUMBER113__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_prim_ipc_type_683 )
        tree_for_NUMBER113 = @adaptor.create_with_payload( __NUMBER113__ )
        @adaptor.add_child( root_0, tree_for_NUMBER113 )



      when 2
        root_0 = @adaptor.create_flat_list


        # at line 156:4: symbolic_type
        @state.following.push( TOKENS_FOLLOWING_symbolic_type_IN_prim_ipc_type_688 )
        symbolic_type114 = symbolic_type
        @state.following.pop
        @adaptor.add_child( root_0, symbolic_type114.tree )


      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 23 )


      end

      return return_value
    end

    SymbolicTypeReturnValue = define_return_scope

    #
    # parser rule symbolic_type
    #
    # (in Mig.g)
    # 159:1: symbolic_type : ( 'polymorphic' | 'MACH_MSG_TYPE_MOVE_RECEIVE' | 'MACH_MSG_TYPE_COPY_SEND' | 'MACH_MSG_TYPE_MAKE_SEND' | 'MACH_MSG_TYPE_MOVE_SEND' | 'MACH_MSG_TYPE_MAKE_SEND_ONCE' | 'MACH_MSG_TYPE_MOVE_SEND_ONCE' | 'MACH_MSG_TYPE_PORT_NAME' | 'MACH_MSG_TYPE_PORT_RECEIVE' | 'MACH_MSG_TYPE_PORT_SEND' | 'MACH_MSG_TYPE_PORT_SEND_ONCE' | 'MACH_MSG_TYPE_POLYMORPHIC' | 'MACH_MSG_TYPE_UNSTRUCTURED' | 'MACH_MSG_TYPE_BIT' | 'MACH_MSG_TYPE_BOOLEAN' | 'MACH_MSG_TYPE_INTEGER_8' | 'MACH_MSG_TYPE_INTEGER_16' | 'MACH_MSG_TYPE_INTEGER_32' | 'MACH_MSG_TYPE_INTEGER_64' | 'MACH_MSG_TYPE_REAL' | 'MACH_MSG_TYPE_REAL_32' | 'MACH_MSG_TYPE_REAL_64' | 'MACH_MSG_TYPE_CHAR' | 'MACH_MSG_TYPE_BYTE' | 'MACH_MSG_TYPE_STRING' | 'MACH_MSG_TYPE_STRING_C' );
    #
    def symbolic_type
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 24 )


      return_value = SymbolicTypeReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set115 = nil


      tree_for_set115 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 
      set115 = @input.look

      if @input.peek( 1 ).between?( T__44, T__68 ) || @input.peek(1) == T__107
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set115 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 24 )


      end

      return return_value
    end

    IpcTypeReturnValue = define_return_scope

    #
    # parser rule ipc_type
    #
    # (in Mig.g)
    # 186:1: ipc_type : prim_ipc_type ( BAR ! prim_ipc_type )? ;
    #
    def ipc_type
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 25 )


      return_value = IpcTypeReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __BAR117__ = nil
      prim_ipc_type116 = nil
      prim_ipc_type118 = nil


      tree_for_BAR117 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 186:12: prim_ipc_type ( BAR ! prim_ipc_type )?
      @state.following.push( TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_834 )
      prim_ipc_type116 = prim_ipc_type
      @state.following.pop
      @adaptor.add_child( root_0, prim_ipc_type116.tree )

      # at line 186:26: ( BAR ! prim_ipc_type )?
      alt_11 = 2
      look_11_0 = @input.peek( 1 )

      if ( look_11_0 == BAR )
        alt_11 = 1
      end
      case alt_11
      when 1
        # at line 186:27: BAR ! prim_ipc_type
        __BAR117__ = match( BAR, TOKENS_FOLLOWING_BAR_IN_ipc_type_837 )
        @state.following.push( TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_840 )
        prim_ipc_type118 = prim_ipc_type
        @state.following.pop
        @adaptor.add_child( root_0, prim_ipc_type118.tree )


      end

      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 25 )


      end

      return return_value
    end

    PrevTypeSpecReturnValue = define_return_scope

    #
    # parser rule prev_type_spec
    #
    # (in Mig.g)
    # 187:1: prev_type_spec : IDENT ;
    #
    def prev_type_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 26 )


      return_value = PrevTypeSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT119__ = nil


      tree_for_IDENT119 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 187:18: IDENT
      __IDENT119__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_prev_type_spec_850 )
      tree_for_IDENT119 = @adaptor.create_with_payload( __IDENT119__ )
      @adaptor.add_child( root_0, tree_for_IDENT119 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 26 )


      end

      return return_value
    end

    ArraySpecReturnValue = define_return_scope

    #
    # parser rule array_spec
    #
    # (in Mig.g)
    # 188:1: array_spec : 'array' LBRACK ( var_array_head | array_head ) type_spec -> ^( ARRAY type_spec ( var_array_head )? ( array_head )? ) ;
    #
    def array_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 27 )


      return_value = ArraySpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal120 = nil
      __LBRACK121__ = nil
      var_array_head122 = nil
      array_head123 = nil
      type_spec124 = nil


      tree_for_string_literal120 = nil
      tree_for_LBRACK121 = nil
      stream_T__81 = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token T__81" )
      stream_LBRACK = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token LBRACK" )
      stream_array_head = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule array_head" )
      stream_type_spec = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule type_spec" )
      stream_var_array_head = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule var_array_head" )
      begin
      # at line 188:14: 'array' LBRACK ( var_array_head | array_head ) type_spec
      string_literal120 = match( T__81, TOKENS_FOLLOWING_T__81_IN_array_spec_859 )
      stream_T__81.add( string_literal120 )

      __LBRACK121__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_array_spec_861 )
      stream_LBRACK.add( __LBRACK121__ )

      # at line 188:29: ( var_array_head | array_head )
      alt_12 = 2
      look_12_0 = @input.peek( 1 )

      if ( look_12_0 == RBRACK || look_12_0 == STAR )
        alt_12 = 1
      elsif ( look_12_0 == LPAREN || look_12_0 == NUMBER )
        alt_12 = 2
      else
        raise NoViableAlternative( "", 12, 0 )

      end
      case alt_12
      when 1
        # at line 188:30: var_array_head
        @state.following.push( TOKENS_FOLLOWING_var_array_head_IN_array_spec_864 )
        var_array_head122 = var_array_head
        @state.following.pop
        stream_var_array_head.add( var_array_head122.tree )


      when 2
        # at line 188:47: array_head
        @state.following.push( TOKENS_FOLLOWING_array_head_IN_array_spec_868 )
        array_head123 = array_head
        @state.following.pop
        stream_array_head.add( array_head123.tree )


      end
      @state.following.push( TOKENS_FOLLOWING_type_spec_IN_array_spec_871 )
      type_spec124 = type_spec
      @state.following.pop
      stream_type_spec.add( type_spec124.tree )

      # AST Rewrite
      # elements: var_array_head, array_head, type_spec
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 188:69: -> ^( ARRAY type_spec ( var_array_head )? ( array_head )? )
      # at line 188:72: ^( ARRAY type_spec ( var_array_head )? ( array_head )? )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( ARRAY, "ARRAY" ), root_1 )

      @adaptor.add_child( root_1, stream_type_spec.next_tree )

      # at line 188:90: ( var_array_head )?
      if stream_var_array_head.has_next?
        @adaptor.add_child( root_1, stream_var_array_head.next_tree )

      end

      stream_var_array_head.reset();

      # at line 188:106: ( array_head )?
      if stream_array_head.has_next?
        @adaptor.add_child( root_1, stream_array_head.next_tree )

      end

      stream_array_head.reset();

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 27 )


      end

      return return_value
    end

    VarArrayHeadReturnValue = define_return_scope

    #
    # parser rule var_array_head
    #
    # (in Mig.g)
    # 190:1: var_array_head : ( RBRACK OF -> ^( UNLIMITED_SIZE ) | STAR COLON int_exp RBRACK OF -> ^( VARIABLE_SIZE int_exp ) );
    #
    def var_array_head
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 28 )


      return_value = VarArrayHeadReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __RBRACK125__ = nil
      __OF126__ = nil
      __STAR127__ = nil
      __COLON128__ = nil
      __RBRACK130__ = nil
      __OF131__ = nil
      int_exp129 = nil


      tree_for_RBRACK125 = nil
      tree_for_OF126 = nil
      tree_for_STAR127 = nil
      tree_for_COLON128 = nil
      tree_for_RBRACK130 = nil
      tree_for_OF131 = nil
      stream_RBRACK = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token RBRACK" )
      stream_STAR = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token STAR" )
      stream_OF = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token OF" )
      stream_COLON = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token COLON" )
      stream_int_exp = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule int_exp" )
      begin
      # at line 190:15: ( RBRACK OF -> ^( UNLIMITED_SIZE ) | STAR COLON int_exp RBRACK OF -> ^( VARIABLE_SIZE int_exp ) )
      alt_13 = 2
      look_13_0 = @input.peek( 1 )

      if ( look_13_0 == RBRACK )
        alt_13 = 1
      elsif ( look_13_0 == STAR )
        alt_13 = 2
      else
        raise NoViableAlternative( "", 13, 0 )

      end
      case alt_13
      when 1
        # at line 190:17: RBRACK OF
        __RBRACK125__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_var_array_head_893 )
        stream_RBRACK.add( __RBRACK125__ )

        __OF126__ = match( OF, TOKENS_FOLLOWING_OF_IN_var_array_head_895 )
        stream_OF.add( __OF126__ )

        # AST Rewrite
        # elements: 
        # token labels: 
        # rule labels: return_value
        # token list labels: 
        # rule list labels: 
        # wildcard labels: 
        return_value.tree = root_0
        stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

        root_0 = @adaptor.create_flat_list
        # 190:27: -> ^( UNLIMITED_SIZE )
        # at line 190:30: ^( UNLIMITED_SIZE )
        root_1 = @adaptor.create_flat_list
        root_1 = @adaptor.become_root( @adaptor.create_from_type( UNLIMITED_SIZE, "UNLIMITED_SIZE" ), root_1 )

        @adaptor.add_child( root_0, root_1 )




        return_value.tree = root_0



      when 2
        # at line 192:4: STAR COLON int_exp RBRACK OF
        __STAR127__ = match( STAR, TOKENS_FOLLOWING_STAR_IN_var_array_head_907 )
        stream_STAR.add( __STAR127__ )

        __COLON128__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_var_array_head_909 )
        stream_COLON.add( __COLON128__ )

        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_var_array_head_911 )
        int_exp129 = int_exp
        @state.following.pop
        stream_int_exp.add( int_exp129.tree )

        __RBRACK130__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_var_array_head_913 )
        stream_RBRACK.add( __RBRACK130__ )

        __OF131__ = match( OF, TOKENS_FOLLOWING_OF_IN_var_array_head_915 )
        stream_OF.add( __OF131__ )

        # AST Rewrite
        # elements: int_exp
        # token labels: 
        # rule labels: return_value
        # token list labels: 
        # rule list labels: 
        # wildcard labels: 
        return_value.tree = root_0
        stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

        root_0 = @adaptor.create_flat_list
        # 192:33: -> ^( VARIABLE_SIZE int_exp )
        # at line 192:36: ^( VARIABLE_SIZE int_exp )
        root_1 = @adaptor.create_flat_list
        root_1 = @adaptor.become_root( @adaptor.create_from_type( VARIABLE_SIZE, "VARIABLE_SIZE" ), root_1 )

        @adaptor.add_child( root_1, stream_int_exp.next_tree )

        @adaptor.add_child( root_0, root_1 )




        return_value.tree = root_0



      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 28 )


      end

      return return_value
    end

    ArrayHeadReturnValue = define_return_scope

    #
    # parser rule array_head
    #
    # (in Mig.g)
    # 195:1: array_head : int_exp RBRACK OF -> ^( FIXED_SIZE int_exp ) ;
    #
    def array_head
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 29 )


      return_value = ArrayHeadReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __RBRACK133__ = nil
      __OF134__ = nil
      int_exp132 = nil


      tree_for_RBRACK133 = nil
      tree_for_OF134 = nil
      stream_RBRACK = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token RBRACK" )
      stream_OF = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token OF" )
      stream_int_exp = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule int_exp" )
      begin
      # at line 195:14: int_exp RBRACK OF
      @state.following.push( TOKENS_FOLLOWING_int_exp_IN_array_head_935 )
      int_exp132 = int_exp
      @state.following.pop
      stream_int_exp.add( int_exp132.tree )

      __RBRACK133__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_array_head_937 )
      stream_RBRACK.add( __RBRACK133__ )

      __OF134__ = match( OF, TOKENS_FOLLOWING_OF_IN_array_head_939 )
      stream_OF.add( __OF134__ )

      # AST Rewrite
      # elements: int_exp
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 195:32: -> ^( FIXED_SIZE int_exp )
      # at line 195:35: ^( FIXED_SIZE int_exp )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( FIXED_SIZE, "FIXED_SIZE" ), root_1 )

      @adaptor.add_child( root_1, stream_int_exp.next_tree )

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 29 )


      end

      return return_value
    end

    StructHeadReturnValue = define_return_scope

    #
    # parser rule struct_head
    #
    # (in Mig.g)
    # 196:1: struct_head : 'struct' ! LBRACK ! int_exp RBRACK ! OF ! type_spec ;
    #
    def struct_head
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 30 )


      return_value = StructHeadReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal135 = nil
      __LBRACK136__ = nil
      __RBRACK138__ = nil
      __OF139__ = nil
      int_exp137 = nil
      type_spec140 = nil


      tree_for_string_literal135 = nil
      tree_for_LBRACK136 = nil
      tree_for_RBRACK138 = nil
      tree_for_OF139 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 196:15: 'struct' ! LBRACK ! int_exp RBRACK ! OF ! type_spec
      string_literal135 = match( T__124, TOKENS_FOLLOWING_T__124_IN_struct_head_955 )
      __LBRACK136__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_struct_head_958 )
      @state.following.push( TOKENS_FOLLOWING_int_exp_IN_struct_head_961 )
      int_exp137 = int_exp
      @state.following.pop
      @adaptor.add_child( root_0, int_exp137.tree )

      __RBRACK138__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_struct_head_963 )
      __OF139__ = match( OF, TOKENS_FOLLOWING_OF_IN_struct_head_966 )
      @state.following.push( TOKENS_FOLLOWING_type_spec_IN_struct_head_969 )
      type_spec140 = type_spec
      @state.following.pop
      @adaptor.add_child( root_0, type_spec140.tree )


      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 30 )


      end

      return return_value
    end

    CStringSpecReturnValue = define_return_scope

    #
    # parser rule c_string_spec
    #
    # (in Mig.g)
    # 197:1: c_string_spec : 'c_string' ! ( LBRACK ! int_exp RBRACK !| LBRACK ! STAR COLON int_exp RBRACK !) ;
    #
    def c_string_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 31 )


      return_value = CStringSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal141 = nil
      __LBRACK142__ = nil
      __RBRACK144__ = nil
      __LBRACK145__ = nil
      __STAR146__ = nil
      __COLON147__ = nil
      __RBRACK149__ = nil
      int_exp143 = nil
      int_exp148 = nil


      tree_for_string_literal141 = nil
      tree_for_LBRACK142 = nil
      tree_for_RBRACK144 = nil
      tree_for_LBRACK145 = nil
      tree_for_STAR146 = nil
      tree_for_COLON147 = nil
      tree_for_RBRACK149 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 197:17: 'c_string' ! ( LBRACK ! int_exp RBRACK !| LBRACK ! STAR COLON int_exp RBRACK !)
      string_literal141 = match( T__84, TOKENS_FOLLOWING_T__84_IN_c_string_spec_977 )
      # at line 198:3: ( LBRACK ! int_exp RBRACK !| LBRACK ! STAR COLON int_exp RBRACK !)
      alt_14 = 2
      look_14_0 = @input.peek( 1 )

      if ( look_14_0 == LBRACK )
        look_14_1 = @input.peek( 2 )

        if ( look_14_1 == STAR )
          alt_14 = 2
        elsif ( look_14_1 == LPAREN || look_14_1 == NUMBER )
          alt_14 = 1
        else
          raise NoViableAlternative( "", 14, 1 )

        end
      else
        raise NoViableAlternative( "", 14, 0 )

      end
      case alt_14
      when 1
        # at line 198:4: LBRACK ! int_exp RBRACK !
        __LBRACK142__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_983 )
        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_c_string_spec_986 )
        int_exp143 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp143.tree )

        __RBRACK144__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_988 )

      when 2
        # at line 198:30: LBRACK ! STAR COLON int_exp RBRACK !
        __LBRACK145__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_993 )
        __STAR146__ = match( STAR, TOKENS_FOLLOWING_STAR_IN_c_string_spec_996 )
        tree_for_STAR146 = @adaptor.create_with_payload( __STAR146__ )
        @adaptor.add_child( root_0, tree_for_STAR146 )


        __COLON147__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_c_string_spec_998 )
        tree_for_COLON147 = @adaptor.create_with_payload( __COLON147__ )
        @adaptor.add_child( root_0, tree_for_COLON147 )


        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_c_string_spec_1000 )
        int_exp148 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp148.tree )

        __RBRACK149__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_1002 )

      end

      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 31 )


      end

      return return_value
    end

    TypePhraseReturnValue = define_return_scope

    #
    # parser rule type_phrase
    #
    # (in Mig.g)
    # 201:1: type_phrase : ( IDENT )+ ;
    #
    def type_phrase
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 32 )


      return_value = TypePhraseReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT150__ = nil


      tree_for_IDENT150 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 201:15: ( IDENT )+
      # at file 201:15: ( IDENT )+
      match_count_15 = 0
      while true
        alt_15 = 2
        look_15_0 = @input.peek( 1 )

        if ( look_15_0 == IDENT )
          alt_15 = 1

        end
        case alt_15
        when 1
          # at line 201:16: IDENT
          __IDENT150__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_type_phrase_1016 )
          tree_for_IDENT150 = @adaptor.create_with_payload( __IDENT150__ )
          @adaptor.add_child( root_0, tree_for_IDENT150 )



        else
          match_count_15 > 0 and break
          eee = EarlyExit(15)


          raise eee
        end
        match_count_15 += 1
      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 32 )


      end

      return return_value
    end

    IntExpReturnValue = define_return_scope

    #
    # parser rule int_exp
    #
    # (in Mig.g)
    # 202:1: int_exp : ( NUMBER | NUMBER ( PLUS | MINUS | STAR | DIV ) int_exp | LPAREN int_exp RPAREN );
    #
    def int_exp
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 33 )


      return_value = IntExpReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __NUMBER151__ = nil
      __NUMBER152__ = nil
      set153 = nil
      __LPAREN155__ = nil
      __RPAREN157__ = nil
      int_exp154 = nil
      int_exp156 = nil


      tree_for_NUMBER151 = nil
      tree_for_NUMBER152 = nil
      tree_for_set153 = nil
      tree_for_LPAREN155 = nil
      tree_for_RPAREN157 = nil

      begin
      # at line 202:9: ( NUMBER | NUMBER ( PLUS | MINUS | STAR | DIV ) int_exp | LPAREN int_exp RPAREN )
      alt_16 = 3
      look_16_0 = @input.peek( 1 )

      if ( look_16_0 == NUMBER )
        look_16_1 = @input.peek( 2 )

        if ( look_16_1 == DIV || look_16_1 == MINUS || look_16_1 == PLUS || look_16_1 == STAR )
          alt_16 = 2
        elsif ( look_16_1 == COMMA || look_16_1 == RBRACK || look_16_1 == RPAREN )
          alt_16 = 1
        else
          raise NoViableAlternative( "", 16, 1 )

        end
      elsif ( look_16_0 == LPAREN )
        alt_16 = 3
      else
        raise NoViableAlternative( "", 16, 0 )

      end
      case alt_16
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 202:11: NUMBER
        __NUMBER151__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_int_exp_1026 )
        tree_for_NUMBER151 = @adaptor.create_with_payload( __NUMBER151__ )
        @adaptor.add_child( root_0, tree_for_NUMBER151 )



      when 2
        root_0 = @adaptor.create_flat_list


        # at line 203:4: NUMBER ( PLUS | MINUS | STAR | DIV ) int_exp
        __NUMBER152__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_int_exp_1031 )
        tree_for_NUMBER152 = @adaptor.create_with_payload( __NUMBER152__ )
        @adaptor.add_child( root_0, tree_for_NUMBER152 )



        set153 = @input.look

        if @input.peek(1) == DIV || @input.peek(1) == MINUS || @input.peek(1) == PLUS || @input.peek(1) == STAR
          @input.consume
          @adaptor.add_child( root_0, @adaptor.create_with_payload( set153 ) )

          @state.error_recovery = false

        else
          mse = MismatchedSet( nil )
          raise mse

        end


        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_int_exp_1049 )
        int_exp154 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp154.tree )


      when 3
        root_0 = @adaptor.create_flat_list


        # at line 204:4: LPAREN int_exp RPAREN
        __LPAREN155__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_int_exp_1054 )
        tree_for_LPAREN155 = @adaptor.create_with_payload( __LPAREN155__ )
        @adaptor.add_child( root_0, tree_for_LPAREN155 )


        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_int_exp_1056 )
        int_exp156 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp156.tree )

        __RPAREN157__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_int_exp_1058 )
        tree_for_RPAREN157 = @adaptor.create_with_payload( __RPAREN157__ )
        @adaptor.add_child( root_0, tree_for_RPAREN157 )



      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 33 )


      end

      return return_value
    end

    RoutineDeclReturnValue = define_return_scope

    #
    # parser rule routine_decl
    #
    # (in Mig.g)
    # 206:1: routine_decl : ( routine | simple_routine );
    #
    def routine_decl
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 34 )


      return_value = RoutineDeclReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      routine158 = nil
      simple_routine159 = nil



      begin
      # at line 206:14: ( routine | simple_routine )
      alt_17 = 2
      look_17_0 = @input.peek( 1 )

      if ( look_17_0 == T__73 || look_17_0 == T__111 )
        alt_17 = 1
      elsif ( look_17_0 == T__77 || look_17_0 == T__120 )
        alt_17 = 2
      else
        raise NoViableAlternative( "", 17, 0 )

      end
      case alt_17
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 206:16: routine
        @state.following.push( TOKENS_FOLLOWING_routine_IN_routine_decl_1067 )
        routine158 = routine
        @state.following.pop
        @adaptor.add_child( root_0, routine158.tree )


      when 2
        root_0 = @adaptor.create_flat_list


        # at line 207:4: simple_routine
        @state.following.push( TOKENS_FOLLOWING_simple_routine_IN_routine_decl_1072 )
        simple_routine159 = simple_routine
        @state.following.pop
        @adaptor.add_child( root_0, simple_routine159.tree )


      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 34 )


      end

      return return_value
    end

    RoutineReturnValue = define_return_scope

    #
    # parser rule routine
    #
    # (in Mig.g)
    # 209:1: routine : ( 'routine' | 'Routine' ) identifier arguments -> ^( ROUTINE_DEF identifier arguments ) ;
    #
    def routine
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 35 )


      return_value = RoutineReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal160 = nil
      string_literal161 = nil
      identifier162 = nil
      arguments163 = nil


      tree_for_string_literal160 = nil
      tree_for_string_literal161 = nil
      stream_T__111 = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token T__111" )
      stream_T__73 = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token T__73" )
      stream_identifier = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule identifier" )
      stream_arguments = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule arguments" )
      begin
      # at line 209:10: ( 'routine' | 'Routine' ) identifier arguments
      # at line 209:10: ( 'routine' | 'Routine' )
      alt_18 = 2
      look_18_0 = @input.peek( 1 )

      if ( look_18_0 == T__111 )
        alt_18 = 1
      elsif ( look_18_0 == T__73 )
        alt_18 = 2
      else
        raise NoViableAlternative( "", 18, 0 )

      end
      case alt_18
      when 1
        # at line 209:11: 'routine'
        string_literal160 = match( T__111, TOKENS_FOLLOWING_T__111_IN_routine_1081 )
        stream_T__111.add( string_literal160 )


      when 2
        # at line 209:23: 'Routine'
        string_literal161 = match( T__73, TOKENS_FOLLOWING_T__73_IN_routine_1085 )
        stream_T__73.add( string_literal161 )


      end
      @state.following.push( TOKENS_FOLLOWING_identifier_IN_routine_1088 )
      identifier162 = identifier
      @state.following.pop
      stream_identifier.add( identifier162.tree )

      @state.following.push( TOKENS_FOLLOWING_arguments_IN_routine_1090 )
      arguments163 = arguments
      @state.following.pop
      stream_arguments.add( arguments163.tree )

      # AST Rewrite
      # elements: identifier, arguments
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 209:55: -> ^( ROUTINE_DEF identifier arguments )
      # at line 209:58: ^( ROUTINE_DEF identifier arguments )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( ROUTINE_DEF, "ROUTINE_DEF" ), root_1 )

      @adaptor.add_child( root_1, stream_identifier.next_tree )

      @adaptor.add_child( root_1, stream_arguments.next_tree )

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 35 )


      end

      return return_value
    end

    SimpleRoutineReturnValue = define_return_scope

    #
    # parser rule simple_routine
    #
    # (in Mig.g)
    # 210:1: simple_routine : ( 'simpleroutine' | 'SimpleRoutine' ) identifier arguments -> ^( ROUTINE_DEF identifier arguments ) ;
    #
    def simple_routine
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 36 )


      return_value = SimpleRoutineReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal164 = nil
      string_literal165 = nil
      identifier166 = nil
      arguments167 = nil


      tree_for_string_literal164 = nil
      tree_for_string_literal165 = nil
      stream_T__120 = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token T__120" )
      stream_T__77 = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token T__77" )
      stream_identifier = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule identifier" )
      stream_arguments = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule arguments" )
      begin
      # at line 210:18: ( 'simpleroutine' | 'SimpleRoutine' ) identifier arguments
      # at line 210:18: ( 'simpleroutine' | 'SimpleRoutine' )
      alt_19 = 2
      look_19_0 = @input.peek( 1 )

      if ( look_19_0 == T__120 )
        alt_19 = 1
      elsif ( look_19_0 == T__77 )
        alt_19 = 2
      else
        raise NoViableAlternative( "", 19, 0 )

      end
      case alt_19
      when 1
        # at line 210:19: 'simpleroutine'
        string_literal164 = match( T__120, TOKENS_FOLLOWING_T__120_IN_simple_routine_1108 )
        stream_T__120.add( string_literal164 )


      when 2
        # at line 210:37: 'SimpleRoutine'
        string_literal165 = match( T__77, TOKENS_FOLLOWING_T__77_IN_simple_routine_1112 )
        stream_T__77.add( string_literal165 )


      end
      @state.following.push( TOKENS_FOLLOWING_identifier_IN_simple_routine_1115 )
      identifier166 = identifier
      @state.following.pop
      stream_identifier.add( identifier166.tree )

      @state.following.push( TOKENS_FOLLOWING_arguments_IN_simple_routine_1117 )
      arguments167 = arguments
      @state.following.pop
      stream_arguments.add( arguments167.tree )

      # AST Rewrite
      # elements: arguments, identifier
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 210:75: -> ^( ROUTINE_DEF identifier arguments )
      # at line 210:78: ^( ROUTINE_DEF identifier arguments )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( ROUTINE_DEF, "ROUTINE_DEF" ), root_1 )

      @adaptor.add_child( root_1, stream_identifier.next_tree )

      @adaptor.add_child( root_1, stream_arguments.next_tree )

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 36 )


      end

      return return_value
    end

    ArgumentsReturnValue = define_return_scope

    #
    # parser rule arguments
    #
    # (in Mig.g)
    # 211:1: arguments : LPAREN ! ( argument_list )? RPAREN !;
    #
    def arguments
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 37 )


      return_value = ArgumentsReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __LPAREN168__ = nil
      __RPAREN170__ = nil
      argument_list169 = nil


      tree_for_LPAREN168 = nil
      tree_for_RPAREN170 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 211:12: LPAREN ! ( argument_list )? RPAREN !
      __LPAREN168__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_arguments_1133 )
      # at line 211:20: ( argument_list )?
      alt_20 = 2
      look_20_0 = @input.peek( 1 )

      if ( look_20_0 == IDENT || look_20_0 == T__72 || look_20_0 == T__75 || look_20_0 == T__82 || look_20_0.between?( T__95, T__96 ) || look_20_0.between?( T__100, T__101 ) || look_20_0 == T__103 || look_20_0.between?( T__108, T__109 ) || look_20_0.between?( T__112, T__114 ) || look_20_0 == T__117 || look_20_0 == T__119 || look_20_0 == T__123 || look_20_0.between?( T__128, T__130 ) || look_20_0.between?( T__132, T__133 ) )
        alt_20 = 1
      end
      case alt_20
      when 1
        # at line 211:21: argument_list
        @state.following.push( TOKENS_FOLLOWING_argument_list_IN_arguments_1137 )
        argument_list169 = argument_list
        @state.following.pop
        @adaptor.add_child( root_0, argument_list169.tree )


      end
      __RPAREN170__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_arguments_1141 )

      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 37 )


      end

      return return_value
    end

    ArgumentListReturnValue = define_return_scope

    #
    # parser rule argument_list
    #
    # (in Mig.g)
    # 212:1: argument_list : ( argument ( SEMI ! argument_list )? | trailer ( SEMI ! argument_list )? );
    #
    def argument_list
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 38 )


      return_value = ArgumentListReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __SEMI172__ = nil
      __SEMI175__ = nil
      argument171 = nil
      argument_list173 = nil
      trailer174 = nil
      argument_list176 = nil


      tree_for_SEMI172 = nil
      tree_for_SEMI175 = nil

      begin
      # at line 212:15: ( argument ( SEMI ! argument_list )? | trailer ( SEMI ! argument_list )? )
      alt_23 = 2
      look_23_0 = @input.peek( 1 )

      if ( look_23_0 == IDENT || look_23_0 == T__72 || look_23_0 == T__75 || look_23_0 == T__82 || look_23_0.between?( T__95, T__96 ) || look_23_0.between?( T__100, T__101 ) || look_23_0 == T__103 || look_23_0.between?( T__108, T__109 ) || look_23_0.between?( T__112, T__114 ) || look_23_0 == T__119 || look_23_0 == T__123 || look_23_0.between?( T__128, T__129 ) || look_23_0.between?( T__132, T__133 ) )
        alt_23 = 1
      elsif ( look_23_0 == T__117 || look_23_0 == T__130 )
        alt_23 = 2
      else
        raise NoViableAlternative( "", 23, 0 )

      end
      case alt_23
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 212:17: argument ( SEMI ! argument_list )?
        @state.following.push( TOKENS_FOLLOWING_argument_IN_argument_list_1150 )
        argument171 = argument
        @state.following.pop
        @adaptor.add_child( root_0, argument171.tree )

        # at line 212:26: ( SEMI ! argument_list )?
        alt_21 = 2
        look_21_0 = @input.peek( 1 )

        if ( look_21_0 == SEMI )
          alt_21 = 1
        end
        case alt_21
        when 1
          # at line 212:27: SEMI ! argument_list
          __SEMI172__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_argument_list_1153 )
          @state.following.push( TOKENS_FOLLOWING_argument_list_IN_argument_list_1156 )
          argument_list173 = argument_list
          @state.following.pop
          @adaptor.add_child( root_0, argument_list173.tree )


        end

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 213:4: trailer ( SEMI ! argument_list )?
        @state.following.push( TOKENS_FOLLOWING_trailer_IN_argument_list_1163 )
        trailer174 = trailer
        @state.following.pop
        @adaptor.add_child( root_0, trailer174.tree )

        # at line 213:12: ( SEMI ! argument_list )?
        alt_22 = 2
        look_22_0 = @input.peek( 1 )

        if ( look_22_0 == SEMI )
          alt_22 = 1
        end
        case alt_22
        when 1
          # at line 213:13: SEMI ! argument_list
          __SEMI175__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_argument_list_1166 )
          @state.following.push( TOKENS_FOLLOWING_argument_list_IN_argument_list_1169 )
          argument_list176 = argument_list
          @state.following.pop
          @adaptor.add_child( root_0, argument_list176.tree )


        end

      end
      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 38 )


      end

      return return_value
    end

    ArgumentReturnValue = define_return_scope

    #
    # parser rule argument
    #
    # (in Mig.g)
    # 215:1: argument : ( direction )? identifier argument_type ( ipc_flags )? -> ^( ARG_DEF identifier argument_type ( direction )? ( ipc_flags )? ) ;
    #
    def argument
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 39 )


      return_value = ArgumentReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      direction177 = nil
      identifier178 = nil
      argument_type179 = nil
      ipc_flags180 = nil


      stream_identifier = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule identifier" )
      stream_argument_type = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule argument_type" )
      stream_ipc_flags = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule ipc_flags" )
      stream_direction = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule direction" )
      begin
      # at line 215:12: ( direction )? identifier argument_type ( ipc_flags )?
      # at line 215:12: ( direction )?
      alt_24 = 2
      look_24_0 = @input.peek( 1 )

      if ( look_24_0 == T__72 || look_24_0 == T__75 || look_24_0 == T__82 || look_24_0.between?( T__95, T__96 ) || look_24_0.between?( T__100, T__101 ) || look_24_0 == T__103 || look_24_0.between?( T__108, T__109 ) || look_24_0.between?( T__112, T__114 ) || look_24_0 == T__119 || look_24_0 == T__123 || look_24_0.between?( T__128, T__129 ) || look_24_0.between?( T__132, T__133 ) )
        alt_24 = 1
      end
      case alt_24
      when 1
        # at line 215:13: direction
        @state.following.push( TOKENS_FOLLOWING_direction_IN_argument_1181 )
        direction177 = direction
        @state.following.pop
        stream_direction.add( direction177.tree )


      end
      @state.following.push( TOKENS_FOLLOWING_identifier_IN_argument_1185 )
      identifier178 = identifier
      @state.following.pop
      stream_identifier.add( identifier178.tree )

      @state.following.push( TOKENS_FOLLOWING_argument_type_IN_argument_1187 )
      argument_type179 = argument_type
      @state.following.pop
      stream_argument_type.add( argument_type179.tree )

      # at line 215:50: ( ipc_flags )?
      alt_25 = 2
      look_25_0 = @input.peek( 1 )

      if ( look_25_0 == COMMA )
        alt_25 = 1
      end
      case alt_25
      when 1
        # at line 215:51: ipc_flags
        @state.following.push( TOKENS_FOLLOWING_ipc_flags_IN_argument_1190 )
        ipc_flags180 = ipc_flags
        @state.following.pop
        stream_ipc_flags.add( ipc_flags180.tree )


      end
      # AST Rewrite
      # elements: identifier, direction, ipc_flags, argument_type
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 215:63: -> ^( ARG_DEF identifier argument_type ( direction )? ( ipc_flags )? )
      # at line 215:66: ^( ARG_DEF identifier argument_type ( direction )? ( ipc_flags )? )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( ARG_DEF, "ARG_DEF" ), root_1 )

      @adaptor.add_child( root_1, stream_identifier.next_tree )

      @adaptor.add_child( root_1, stream_argument_type.next_tree )

      # at line 215:101: ( direction )?
      if stream_direction.has_next?
        @adaptor.add_child( root_1, stream_direction.next_tree )

      end

      stream_direction.reset();

      # at line 215:112: ( ipc_flags )?
      if stream_ipc_flags.has_next?
        @adaptor.add_child( root_1, stream_ipc_flags.next_tree )

      end

      stream_ipc_flags.reset();

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 39 )


      end

      return return_value
    end

    IdentifierReturnValue = define_return_scope

    #
    # parser rule identifier
    #
    # (in Mig.g)
    # 216:1: identifier : IDENT ;
    #
    def identifier
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 40 )


      return_value = IdentifierReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT181__ = nil


      tree_for_IDENT181 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 216:13: IDENT
      __IDENT181__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_identifier_1214 )
      tree_for_IDENT181 = @adaptor.create_with_payload( __IDENT181__ )
      @adaptor.add_child( root_0, tree_for_IDENT181 )



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 40 )


      end

      return return_value
    end

    TrailerReturnValue = define_return_scope

    #
    # parser rule trailer
    #
    # (in Mig.g)
    # 217:1: trailer : tr_impl_keyword IDENT argument_type ;
    #
    def trailer
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 41 )


      return_value = TrailerReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT183__ = nil
      tr_impl_keyword182 = nil
      argument_type184 = nil


      tree_for_IDENT183 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 217:11: tr_impl_keyword IDENT argument_type
      @state.following.push( TOKENS_FOLLOWING_tr_impl_keyword_IN_trailer_1221 )
      tr_impl_keyword182 = tr_impl_keyword
      @state.following.pop
      @adaptor.add_child( root_0, tr_impl_keyword182.tree )

      __IDENT183__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trailer_1223 )
      tree_for_IDENT183 = @adaptor.create_with_payload( __IDENT183__ )
      @adaptor.add_child( root_0, tree_for_IDENT183 )


      @state.following.push( TOKENS_FOLLOWING_argument_type_IN_trailer_1225 )
      argument_type184 = argument_type
      @state.following.pop
      @adaptor.add_child( root_0, argument_type184.tree )


      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 41 )


      end

      return return_value
    end

    DirectionReturnValue = define_return_scope

    #
    # parser rule direction
    #
    # (in Mig.g)
    # 218:1: direction : direction_flag -> ^( DIRECTION direction_flag ) ;
    #
    def direction
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 42 )


      return_value = DirectionReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      direction_flag185 = nil


      stream_direction_flag = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule direction_flag" )
      begin
      # at line 218:13: direction_flag
      @state.following.push( TOKENS_FOLLOWING_direction_flag_IN_direction_1233 )
      direction_flag185 = direction_flag
      @state.following.pop
      stream_direction_flag.add( direction_flag185.tree )

      # AST Rewrite
      # elements: direction_flag
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 218:28: -> ^( DIRECTION direction_flag )
      # at line 218:31: ^( DIRECTION direction_flag )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( DIRECTION, "DIRECTION" ), root_1 )

      @adaptor.add_child( root_1, stream_direction_flag.next_tree )

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 42 )


      end

      return return_value
    end

    DirectionFlagReturnValue = define_return_scope

    #
    # parser rule direction_flag
    #
    # (in Mig.g)
    # 219:1: direction_flag : ( 'in' | 'out' | 'inout' | 'requestport' | 'RequestPort' | 'replyport' | 'sreplyport' | 'ureplyport' | 'waittime' | 'sendtime' | 'msgoption' | 'sectoken' | 'serversectoken' | 'usersectoken' | 'audittoken' | 'serveraudittoken' | 'ServerAuditToken' | 'useraudittoken' | 'msgseqno' );
    #
    def direction_flag
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 43 )


      return_value = DirectionFlagReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set186 = nil


      tree_for_set186 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 
      set186 = @input.look

      if @input.peek(1) == T__72 || @input.peek(1) == T__75 || @input.peek(1) == T__82 || @input.peek( 1 ).between?( T__95, T__96 ) || @input.peek( 1 ).between?( T__100, T__101 ) || @input.peek(1) == T__103 || @input.peek( 1 ).between?( T__108, T__109 ) || @input.peek( 1 ).between?( T__112, T__114 ) || @input.peek(1) == T__119 || @input.peek(1) == T__123 || @input.peek( 1 ).between?( T__128, T__129 ) || @input.peek( 1 ).between?( T__132, T__133 )
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set186 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 43 )


      end

      return return_value
    end

    TrImplKeywordReturnValue = define_return_scope

    #
    # parser rule tr_impl_keyword
    #
    # (in Mig.g)
    # 239:1: tr_impl_keyword : ( 'serverimpl' | 'userimpl' );
    #
    def tr_impl_keyword
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 44 )


      return_value = TrImplKeywordReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set187 = nil


      tree_for_set187 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 
      set187 = @input.look

      if @input.peek(1) == T__117 || @input.peek(1) == T__130
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set187 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 44 )


      end

      return return_value
    end

    ArgumentTypeReturnValue = define_return_scope

    #
    # parser rule argument_type
    #
    # (in Mig.g)
    # 240:1: argument_type : COLON ( identifier | named_type_spec | native_type_spec ) -> ^( ARG_TYPE ( identifier )? ) ;
    #
    def argument_type
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 45 )


      return_value = ArgumentTypeReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __COLON188__ = nil
      identifier189 = nil
      named_type_spec190 = nil
      native_type_spec191 = nil


      tree_for_COLON188 = nil
      stream_COLON = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token COLON" )
      stream_identifier = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule identifier" )
      stream_named_type_spec = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule named_type_spec" )
      stream_native_type_spec = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule native_type_spec" )
      begin
      # at line 240:17: COLON ( identifier | named_type_spec | native_type_spec )
      __COLON188__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_argument_type_1359 )
      stream_COLON.add( __COLON188__ )

      # at line 240:23: ( identifier | named_type_spec | native_type_spec )
      alt_26 = 3
      look_26_0 = @input.peek( 1 )

      if ( look_26_0 == IDENT )
        look_26_1 = @input.peek( 2 )

        if ( look_26_1 == EQUAL )
          alt_26 = 2
        elsif ( look_26_1 == COMMA || look_26_1.between?( RPAREN, SEMI ) )
          alt_26 = 1
        else
          raise NoViableAlternative( "", 26, 1 )

        end
      elsif ( look_26_0.between?( T__70, T__71 ) || look_26_0 == T__80 )
        alt_26 = 3
      else
        raise NoViableAlternative( "", 26, 0 )

      end
      case alt_26
      when 1
        # at line 240:24: identifier
        @state.following.push( TOKENS_FOLLOWING_identifier_IN_argument_type_1362 )
        identifier189 = identifier
        @state.following.pop
        stream_identifier.add( identifier189.tree )


      when 2
        # at line 240:37: named_type_spec
        @state.following.push( TOKENS_FOLLOWING_named_type_spec_IN_argument_type_1366 )
        named_type_spec190 = named_type_spec
        @state.following.pop
        stream_named_type_spec.add( named_type_spec190.tree )


      when 3
        # at line 240:55: native_type_spec
        @state.following.push( TOKENS_FOLLOWING_native_type_spec_IN_argument_type_1370 )
        native_type_spec191 = native_type_spec
        @state.following.pop
        stream_native_type_spec.add( native_type_spec191.tree )


      end
      # AST Rewrite
      # elements: identifier
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 240:73: -> ^( ARG_TYPE ( identifier )? )
      # at line 240:76: ^( ARG_TYPE ( identifier )? )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( ARG_TYPE, "ARG_TYPE" ), root_1 )

      # at line 240:87: ( identifier )?
      if stream_identifier.has_next?
        @adaptor.add_child( root_1, stream_identifier.next_tree )

      end

      stream_identifier.reset();

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 45 )


      end

      return return_value
    end

    IpcFlagsReturnValue = define_return_scope

    #
    # parser rule ipc_flags
    #
    # (in Mig.g)
    # 241:1: ipc_flags : ( COMMA ipc_flag )+ ( LBRACK RBRACK )? -> ^( IPC_FLAGS ipc_flag ) ;
    #
    def ipc_flags
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 46 )


      return_value = IpcFlagsReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __COMMA192__ = nil
      __LBRACK194__ = nil
      __RBRACK195__ = nil
      ipc_flag193 = nil


      tree_for_COMMA192 = nil
      tree_for_LBRACK194 = nil
      tree_for_RBRACK195 = nil
      stream_COMMA = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token COMMA" )
      stream_RBRACK = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token RBRACK" )
      stream_LBRACK = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token LBRACK" )
      stream_ipc_flag = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule ipc_flag" )
      begin
      # at line 241:13: ( COMMA ipc_flag )+ ( LBRACK RBRACK )?
      # at file 241:13: ( COMMA ipc_flag )+
      match_count_27 = 0
      while true
        alt_27 = 2
        look_27_0 = @input.peek( 1 )

        if ( look_27_0 == COMMA )
          alt_27 = 1

        end
        case alt_27
        when 1
          # at line 241:14: COMMA ipc_flag
          __COMMA192__ = match( COMMA, TOKENS_FOLLOWING_COMMA_IN_ipc_flags_1388 )
          stream_COMMA.add( __COMMA192__ )

          @state.following.push( TOKENS_FOLLOWING_ipc_flag_IN_ipc_flags_1390 )
          ipc_flag193 = ipc_flag
          @state.following.pop
          stream_ipc_flag.add( ipc_flag193.tree )


        else
          match_count_27 > 0 and break
          eee = EarlyExit(27)


          raise eee
        end
        match_count_27 += 1
      end


      # at line 241:31: ( LBRACK RBRACK )?
      alt_28 = 2
      look_28_0 = @input.peek( 1 )

      if ( look_28_0 == LBRACK )
        alt_28 = 1
      end
      case alt_28
      when 1
        # at line 241:32: LBRACK RBRACK
        __LBRACK194__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_ipc_flags_1395 )
        stream_LBRACK.add( __LBRACK194__ )

        __RBRACK195__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_ipc_flags_1397 )
        stream_RBRACK.add( __RBRACK195__ )


      end
      # AST Rewrite
      # elements: ipc_flag
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 241:48: -> ^( IPC_FLAGS ipc_flag )
      # at line 241:51: ^( IPC_FLAGS ipc_flag )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( IPC_FLAGS, "IPC_FLAGS" ), root_1 )

      @adaptor.add_child( root_1, stream_ipc_flag.next_tree )

      @adaptor.add_child( root_0, root_1 )




      return_value.tree = root_0



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 46 )


      end

      return return_value
    end

    IpcFlagReturnValue = define_return_scope

    #
    # parser rule ipc_flag
    #
    # (in Mig.g)
    # 242:1: ipc_flag : ( 'SameCount' | 'retcode' | 'physicalcopy' | 'servercopy' | 'overwrite' | 'Dealloc' | 'dealloc' | 'notdealloc' | 'CountInOut' | 'auto' | 'const' );
    #
    def ipc_flag
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 47 )


      return_value = IpcFlagReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set196 = nil


      tree_for_set196 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 
      set196 = @input.look

      if @input.peek( 1 ).between?( T__40, T__41 ) || @input.peek(1) == T__74 || @input.peek(1) == T__83 || @input.peek(1) == T__85 || @input.peek(1) == T__89 || @input.peek(1) == T__102 || @input.peek( 1 ).between?( T__105, T__106 ) || @input.peek(1) == T__110 || @input.peek(1) == T__115
        @input.consume
        @adaptor.add_child( root_0, @adaptor.create_with_payload( set196 ) )

        @state.error_recovery = false

      else
        mse = MismatchedSet( nil )
        raise mse

      end



      # - - - - - - - rule clean up - - - - - - - -
      return_value.stop = @input.look( -1 )


      return_value.tree = @adaptor.rule_post_processing( root_0 )
      @adaptor.set_token_boundaries( return_value.tree, return_value.start, return_value.stop )


      rescue ANTLR3::Error::RecognitionError => re
        report_error(re)
        recover(re)
        return_value.tree = @adaptor.create_error_node( @input, return_value.start, @input.look(-1), re )


      ensure
        # -> uncomment the next line to manually enable rule tracing
        # trace_out( __method__, 47 )


      end

      return return_value
    end



    TOKENS_FOLLOWING_statement_IN_statements_98 = Set[ 1, 33, 69, 73, 76, 77, 78, 79, 91, 92, 93, 94, 111, 116, 118, 120, 121, 122, 125, 126, 127, 131 ]
    TOKENS_FOLLOWING_subsystem_IN_statement_109 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_111 = Set[ 1 ]
    TOKENS_FOLLOWING_user_type_limit_IN_statement_120 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_122 = Set[ 1 ]
    TOKENS_FOLLOWING_on_stack_limit_IN_statement_129 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_131 = Set[ 1 ]
    TOKENS_FOLLOWING_error_IN_statement_138 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_140 = Set[ 1 ]
    TOKENS_FOLLOWING_server_prefix_IN_statement_147 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_149 = Set[ 1 ]
    TOKENS_FOLLOWING_user_prefix_IN_statement_156 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_158 = Set[ 1 ]
    TOKENS_FOLLOWING_server_demux_IN_statement_165 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_167 = Set[ 1 ]
    TOKENS_FOLLOWING_type_decl_IN_statement_174 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_176 = Set[ 1 ]
    TOKENS_FOLLOWING_routine_decl_IN_statement_183 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_185 = Set[ 1 ]
    TOKENS_FOLLOWING_T__122_IN_statement_192 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_194 = Set[ 1 ]
    TOKENS_FOLLOWING_import_decl_IN_statement_201 = Set[ 33 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_203 = Set[ 1 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_211 = Set[ 1 ]
    TOKENS_FOLLOWING_T__125_IN_subsystem_221 = Set[ 18, 42, 43, 98, 99 ]
    TOKENS_FOLLOWING_subsystem_mods_IN_subsystem_224 = Set[ 18 ]
    TOKENS_FOLLOWING_subsystem_name_IN_subsystem_226 = Set[ 25 ]
    TOKENS_FOLLOWING_subsystem_base_IN_subsystem_228 = Set[ 1 ]
    TOKENS_FOLLOWING_subsystem_mod_IN_subsystem_mods_237 = Set[ 1, 42, 43, 98, 99 ]
    TOKENS_FOLLOWING_IDENT_IN_subsystem_name_271 = Set[ 1 ]
    TOKENS_FOLLOWING_NUMBER_IN_subsystem_base_281 = Set[ 1 ]
    TOKENS_FOLLOWING_T__79_IN_user_type_limit_291 = Set[ 25 ]
    TOKENS_FOLLOWING_NUMBER_IN_user_type_limit_294 = Set[ 1 ]
    TOKENS_FOLLOWING_T__69_IN_on_stack_limit_302 = Set[ 25 ]
    TOKENS_FOLLOWING_NUMBER_IN_on_stack_limit_305 = Set[ 1 ]
    TOKENS_FOLLOWING_T__92_IN_error_313 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_error_316 = Set[ 1 ]
    TOKENS_FOLLOWING_set_IN_server_prefix_324 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_server_prefix_332 = Set[ 1 ]
    TOKENS_FOLLOWING_set_IN_user_prefix_341 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_user_prefix_349 = Set[ 1 ]
    TOKENS_FOLLOWING_T__116_IN_server_demux_357 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_server_demux_360 = Set[ 1 ]
    TOKENS_FOLLOWING_import_indicant_IN_import_decl_368 = Set[ 4, 28 ]
    TOKENS_FOLLOWING_set_IN_import_decl_370 = Set[ 1 ]
    TOKENS_FOLLOWING_T__126_IN_type_decl_415 = Set[ 18 ]
    TOKENS_FOLLOWING_named_type_spec_IN_type_decl_418 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_named_type_spec_426 = Set[ 16 ]
    TOKENS_FOLLOWING_EQUAL_IN_named_type_spec_428 = Set[ 9, 18, 23, 25, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 71, 80, 81, 84, 107, 124 ]
    TOKENS_FOLLOWING_trans_type_spec_IN_named_type_spec_430 = Set[ 1 ]
    TOKENS_FOLLOWING_type_spec_IN_trans_type_spec_448 = Set[ 1, 86, 87, 88, 90, 97, 104 ]
    TOKENS_FOLLOWING_trans_type_spec_extended_IN_trans_type_spec_451 = Set[ 1, 86, 87, 88, 90, 97, 104 ]
    TOKENS_FOLLOWING_T__97_IN_trans_type_spec_extended_464 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_466 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_469 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_471 = Set[ 23 ]
    TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_473 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_476 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_478 = Set[ 1 ]
    TOKENS_FOLLOWING_T__104_IN_trans_type_spec_extended_484 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_486 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_489 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_491 = Set[ 23 ]
    TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_493 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_496 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_498 = Set[ 1 ]
    TOKENS_FOLLOWING_T__90_IN_trans_type_spec_extended_504 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_506 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_509 = Set[ 23 ]
    TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_511 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_514 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_516 = Set[ 1 ]
    TOKENS_FOLLOWING_T__87_IN_trans_type_spec_extended_522 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_524 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_527 = Set[ 1 ]
    TOKENS_FOLLOWING_T__88_IN_trans_type_spec_extended_532 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_534 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_537 = Set[ 1 ]
    TOKENS_FOLLOWING_T__86_IN_trans_type_spec_extended_542 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_544 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_547 = Set[ 1 ]
    TOKENS_FOLLOWING_basic_type_spec_IN_type_spec_557 = Set[ 1 ]
    TOKENS_FOLLOWING_prev_type_spec_IN_type_spec_562 = Set[ 1 ]
    TOKENS_FOLLOWING_array_spec_IN_type_spec_567 = Set[ 1 ]
    TOKENS_FOLLOWING_CARET_IN_type_spec_575 = Set[ 9, 18, 23, 25, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 71, 80, 81, 84, 107, 124 ]
    TOKENS_FOLLOWING_type_spec_IN_type_spec_577 = Set[ 1 ]
    TOKENS_FOLLOWING_struct_head_IN_type_spec_582 = Set[ 1 ]
    TOKENS_FOLLOWING_c_string_spec_IN_type_spec_587 = Set[ 1 ]
    TOKENS_FOLLOWING_native_type_spec_IN_type_spec_592 = Set[ 1 ]
    TOKENS_FOLLOWING_T__70_IN_native_type_spec_603 = Set[ 23 ]
    TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_605 = Set[ 18 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_608 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_610 = Set[ 1 ]
    TOKENS_FOLLOWING_T__71_IN_native_type_spec_616 = Set[ 23 ]
    TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_618 = Set[ 18 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_621 = Set[ 11 ]
    TOKENS_FOLLOWING_COMMA_IN_native_type_spec_623 = Set[ 18 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_626 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_628 = Set[ 1 ]
    TOKENS_FOLLOWING_T__80_IN_native_type_spec_634 = Set[ 23 ]
    TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_636 = Set[ 18 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_639 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_641 = Set[ 1 ]
    TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_651 = Set[ 1 ]
    TOKENS_FOLLOWING_LPAREN_IN_basic_type_spec_656 = Set[ 25, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 107 ]
    TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_659 = Set[ 11 ]
    TOKENS_FOLLOWING_COMMA_IN_basic_type_spec_661 = Set[ 23, 25 ]
    TOKENS_FOLLOWING_int_exp_IN_basic_type_spec_664 = Set[ 11, 32 ]
    TOKENS_FOLLOWING_ipc_flags_IN_basic_type_spec_667 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_basic_type_spec_671 = Set[ 1 ]
    TOKENS_FOLLOWING_NUMBER_IN_prim_ipc_type_683 = Set[ 1 ]
    TOKENS_FOLLOWING_symbolic_type_IN_prim_ipc_type_688 = Set[ 1 ]
    TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_834 = Set[ 1, 8 ]
    TOKENS_FOLLOWING_BAR_IN_ipc_type_837 = Set[ 25, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 107 ]
    TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_840 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_prev_type_spec_850 = Set[ 1 ]
    TOKENS_FOLLOWING_T__81_IN_array_spec_859 = Set[ 21 ]
    TOKENS_FOLLOWING_LBRACK_IN_array_spec_861 = Set[ 23, 25, 30, 34 ]
    TOKENS_FOLLOWING_var_array_head_IN_array_spec_864 = Set[ 9, 18, 23, 25, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 71, 80, 81, 84, 107, 124 ]
    TOKENS_FOLLOWING_array_head_IN_array_spec_868 = Set[ 9, 18, 23, 25, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 71, 80, 81, 84, 107, 124 ]
    TOKENS_FOLLOWING_type_spec_IN_array_spec_871 = Set[ 1 ]
    TOKENS_FOLLOWING_RBRACK_IN_var_array_head_893 = Set[ 26 ]
    TOKENS_FOLLOWING_OF_IN_var_array_head_895 = Set[ 1 ]
    TOKENS_FOLLOWING_STAR_IN_var_array_head_907 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_var_array_head_909 = Set[ 23, 25 ]
    TOKENS_FOLLOWING_int_exp_IN_var_array_head_911 = Set[ 30 ]
    TOKENS_FOLLOWING_RBRACK_IN_var_array_head_913 = Set[ 26 ]
    TOKENS_FOLLOWING_OF_IN_var_array_head_915 = Set[ 1 ]
    TOKENS_FOLLOWING_int_exp_IN_array_head_935 = Set[ 30 ]
    TOKENS_FOLLOWING_RBRACK_IN_array_head_937 = Set[ 26 ]
    TOKENS_FOLLOWING_OF_IN_array_head_939 = Set[ 1 ]
    TOKENS_FOLLOWING_T__124_IN_struct_head_955 = Set[ 21 ]
    TOKENS_FOLLOWING_LBRACK_IN_struct_head_958 = Set[ 23, 25 ]
    TOKENS_FOLLOWING_int_exp_IN_struct_head_961 = Set[ 30 ]
    TOKENS_FOLLOWING_RBRACK_IN_struct_head_963 = Set[ 26 ]
    TOKENS_FOLLOWING_OF_IN_struct_head_966 = Set[ 9, 18, 23, 25, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 70, 71, 80, 81, 84, 107, 124 ]
    TOKENS_FOLLOWING_type_spec_IN_struct_head_969 = Set[ 1 ]
    TOKENS_FOLLOWING_T__84_IN_c_string_spec_977 = Set[ 21 ]
    TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_983 = Set[ 23, 25 ]
    TOKENS_FOLLOWING_int_exp_IN_c_string_spec_986 = Set[ 30 ]
    TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_988 = Set[ 1 ]
    TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_993 = Set[ 34 ]
    TOKENS_FOLLOWING_STAR_IN_c_string_spec_996 = Set[ 10 ]
    TOKENS_FOLLOWING_COLON_IN_c_string_spec_998 = Set[ 23, 25 ]
    TOKENS_FOLLOWING_int_exp_IN_c_string_spec_1000 = Set[ 30 ]
    TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_1002 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_type_phrase_1016 = Set[ 1, 18 ]
    TOKENS_FOLLOWING_NUMBER_IN_int_exp_1026 = Set[ 1 ]
    TOKENS_FOLLOWING_NUMBER_IN_int_exp_1031 = Set[ 15, 24, 27, 34 ]
    TOKENS_FOLLOWING_set_IN_int_exp_1033 = Set[ 23, 25 ]
    TOKENS_FOLLOWING_int_exp_IN_int_exp_1049 = Set[ 1 ]
    TOKENS_FOLLOWING_LPAREN_IN_int_exp_1054 = Set[ 23, 25 ]
    TOKENS_FOLLOWING_int_exp_IN_int_exp_1056 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_int_exp_1058 = Set[ 1 ]
    TOKENS_FOLLOWING_routine_IN_routine_decl_1067 = Set[ 1 ]
    TOKENS_FOLLOWING_simple_routine_IN_routine_decl_1072 = Set[ 1 ]
    TOKENS_FOLLOWING_T__111_IN_routine_1081 = Set[ 18 ]
    TOKENS_FOLLOWING_T__73_IN_routine_1085 = Set[ 18 ]
    TOKENS_FOLLOWING_identifier_IN_routine_1088 = Set[ 23 ]
    TOKENS_FOLLOWING_arguments_IN_routine_1090 = Set[ 1 ]
    TOKENS_FOLLOWING_T__120_IN_simple_routine_1108 = Set[ 18 ]
    TOKENS_FOLLOWING_T__77_IN_simple_routine_1112 = Set[ 18 ]
    TOKENS_FOLLOWING_identifier_IN_simple_routine_1115 = Set[ 23 ]
    TOKENS_FOLLOWING_arguments_IN_simple_routine_1117 = Set[ 1 ]
    TOKENS_FOLLOWING_LPAREN_IN_arguments_1133 = Set[ 18, 32, 72, 75, 82, 95, 96, 100, 101, 103, 108, 109, 112, 113, 114, 117, 119, 123, 128, 129, 130, 132, 133 ]
    TOKENS_FOLLOWING_argument_list_IN_arguments_1137 = Set[ 32 ]
    TOKENS_FOLLOWING_RPAREN_IN_arguments_1141 = Set[ 1 ]
    TOKENS_FOLLOWING_argument_IN_argument_list_1150 = Set[ 1, 33 ]
    TOKENS_FOLLOWING_SEMI_IN_argument_list_1153 = Set[ 18, 72, 75, 82, 95, 96, 100, 101, 103, 108, 109, 112, 113, 114, 117, 119, 123, 128, 129, 130, 132, 133 ]
    TOKENS_FOLLOWING_argument_list_IN_argument_list_1156 = Set[ 1 ]
    TOKENS_FOLLOWING_trailer_IN_argument_list_1163 = Set[ 1, 33 ]
    TOKENS_FOLLOWING_SEMI_IN_argument_list_1166 = Set[ 18, 72, 75, 82, 95, 96, 100, 101, 103, 108, 109, 112, 113, 114, 117, 119, 123, 128, 129, 130, 132, 133 ]
    TOKENS_FOLLOWING_argument_list_IN_argument_list_1169 = Set[ 1 ]
    TOKENS_FOLLOWING_direction_IN_argument_1181 = Set[ 18 ]
    TOKENS_FOLLOWING_identifier_IN_argument_1185 = Set[ 10 ]
    TOKENS_FOLLOWING_argument_type_IN_argument_1187 = Set[ 1, 11 ]
    TOKENS_FOLLOWING_ipc_flags_IN_argument_1190 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_identifier_1214 = Set[ 1 ]
    TOKENS_FOLLOWING_tr_impl_keyword_IN_trailer_1221 = Set[ 18 ]
    TOKENS_FOLLOWING_IDENT_IN_trailer_1223 = Set[ 10 ]
    TOKENS_FOLLOWING_argument_type_IN_trailer_1225 = Set[ 1 ]
    TOKENS_FOLLOWING_direction_flag_IN_direction_1233 = Set[ 1 ]
    TOKENS_FOLLOWING_COLON_IN_argument_type_1359 = Set[ 18, 70, 71, 80 ]
    TOKENS_FOLLOWING_identifier_IN_argument_type_1362 = Set[ 1 ]
    TOKENS_FOLLOWING_named_type_spec_IN_argument_type_1366 = Set[ 1 ]
    TOKENS_FOLLOWING_native_type_spec_IN_argument_type_1370 = Set[ 1 ]
    TOKENS_FOLLOWING_COMMA_IN_ipc_flags_1388 = Set[ 40, 41, 74, 83, 85, 89, 102, 105, 106, 110, 115 ]
    TOKENS_FOLLOWING_ipc_flag_IN_ipc_flags_1390 = Set[ 1, 11, 21 ]
    TOKENS_FOLLOWING_LBRACK_IN_ipc_flags_1395 = Set[ 30 ]
    TOKENS_FOLLOWING_RBRACK_IN_ipc_flags_1397 = Set[ 1 ]

  end # class Parser < ANTLR3::Parser

  at_exit { Parser.main( ARGV ) } if __FILE__ == $0

end
