#!/usr/bin/env ruby
#
# Mig.g
# --
# Generated using ANTLR version: 3.5
# Ruby runtime library version: 1.10.0
# Input grammar file: Mig.g
# Generated at: 2017-01-28 11:09:05
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
    define_tokens( :EOF => -1, :T__32 => 32, :T__33 => 33, :T__34 => 34, 
                   :T__35 => 35, :T__36 => 36, :T__37 => 37, :T__38 => 38, 
                   :T__39 => 39, :T__40 => 40, :T__41 => 41, :T__42 => 42, 
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
                   :ANGLEQUOTEDSTRING => 4, :ARG_DEF => 5, :BAR => 6, :CARET => 7, 
                   :COLON => 8, :COMMA => 9, :COMMENT => 10, :DIGIT => 11, 
                   :DIV => 12, :EQUAL => 13, :IDENT => 14, :LANGLE => 15, 
                   :LBRACK => 16, :LETTER => 17, :LPAREN => 18, :MINUS => 19, 
                   :NUMBER => 20, :OF => 21, :PLUS => 22, :QUOTEDSTRING => 23, 
                   :RANGLE => 24, :RBRACK => 25, :ROUTINE_DEF => 26, :RPAREN => 27, 
                   :SEMI => 28, :STAR => 29, :TILDE => 30, :WS => 31 )


    # register the proper human-readable name or literal value
    # for each token type
    #
    # this is necessary because anonymous tokens, which are
    # created from literal values in the grammar, do not
    # have descriptive names
    register_names( "ANGLEQUOTEDSTRING", "ARG_DEF", "BAR", "CARET", "COLON", 
                    "COMMA", "COMMENT", "DIGIT", "DIV", "EQUAL", "IDENT", 
                    "LANGLE", "LBRACK", "LETTER", "LPAREN", "MINUS", "NUMBER", 
                    "OF", "PLUS", "QUOTEDSTRING", "RANGLE", "RBRACK", "ROUTINE_DEF", 
                    "RPAREN", "SEMI", "STAR", "TILDE", "WS", "'CountInOut'", 
                    "'Dealloc'", "'KernelServer'", "'KernelUser'", "'MACH_MSG_TYPE_BIT'", 
                    "'MACH_MSG_TYPE_BOOLEAN'", "'MACH_MSG_TYPE_BYTE'", "'MACH_MSG_TYPE_CHAR'", 
                    "'MACH_MSG_TYPE_COPY_SEND'", "'MACH_MSG_TYPE_INTEGER_16'", 
                    "'MACH_MSG_TYPE_INTEGER_32'", "'MACH_MSG_TYPE_INTEGER_64'", 
                    "'MACH_MSG_TYPE_INTEGER_8'", "'MACH_MSG_TYPE_MAKE_SEND'", 
                    "'MACH_MSG_TYPE_MAKE_SEND_ONCE'", "'MACH_MSG_TYPE_MOVE_RECEIVE'", 
                    "'MACH_MSG_TYPE_MOVE_SEND'", "'MACH_MSG_TYPE_MOVE_SEND_ONCE'", 
                    "'MACH_MSG_TYPE_POLYMORPHIC'", "'MACH_MSG_TYPE_PORT_NAME'", 
                    "'MACH_MSG_TYPE_PORT_RECEIVE'", "'MACH_MSG_TYPE_PORT_SEND'", 
                    "'MACH_MSG_TYPE_PORT_SEND_ONCE'", "'MACH_MSG_TYPE_REAL'", 
                    "'MACH_MSG_TYPE_REAL_32'", "'MACH_MSG_TYPE_REAL_64'", 
                    "'MACH_MSG_TYPE_STRING'", "'MACH_MSG_TYPE_STRING_C'", 
                    "'MACH_MSG_TYPE_UNSTRUCTURED'", "'OnStackLimit'", "'PointerTo'", 
                    "'PointerToIfNot'", "'SameCount'", "'ServerPrefix'", 
                    "'UserPrefix'", "'UserTypeLimit'", "'ValueOf'", "'array'", 
                    "'audittoken'", "'auto'", "'c_string'", "'const'", "'cservertype'", 
                    "'ctype'", "'cusertype'", "'destructor'", "'dimport'", 
                    "'error'", "'iimport'", "'import'", "'in'", "'inout'", 
                    "'intran'", "'kernelserver'", "'kerneluser'", "'msgoption'", 
                    "'msgseqno'", "'notdealloc'", "'out'", "'outtran'", 
                    "'overwrite'", "'physicalcopy'", "'polymorphic'", "'replyport'", 
                    "'requestport'", "'retcode'", "'routine'", "'sectoken'", 
                    "'sendtime'", "'serveraudittoken'", "'servercopy'", 
                    "'serverdemux'", "'serverimpl'", "'serversectoken'", 
                    "'simpleroutine'", "'simport'", "'skip'", "'sreplyport'", 
                    "'struct'", "'subsystem'", "'type'", "'uimport'", "'ureplyport'", 
                    "'useraudittoken'", "'userimpl'", "'usersectoken'", 
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
                     :trailer, :direction, :tr_impl_keyword, :argument_type, 
                     :ipc_flags, :ipc_flag ].freeze

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
    # 74:1: statements : ( statement )* ;
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


      # at line 74:14: ( statement )*
      # at line 74:14: ( statement )*
      while true # decision 1
        alt_1 = 2
        look_1_0 = @input.peek( 1 )

        if ( look_1_0 == SEMI || look_1_0 == T__61 || look_1_0.between?( T__65, T__67 ) || look_1_0.between?( T__78, T__81 ) || look_1_0 == T__98 || look_1_0 == T__103 || look_1_0.between?( T__106, T__108 ) || look_1_0.between?( T__111, T__113 ) )
          alt_1 = 1

        end
        case alt_1
        when 1
          # at line 74:15: statement
          @state.following.push( TOKENS_FOLLOWING_statement_IN_statements_56 )
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
    # 76:1: statement : ( subsystem SEMI !| user_type_limit SEMI !| on_stack_limit SEMI !| error SEMI !| server_prefix SEMI !| user_prefix SEMI !| server_demux SEMI !| type_decl SEMI !| routine_decl SEMI !| 'skip' SEMI !| import_decl SEMI !| SEMI !);
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
      # at line 76:11: ( subsystem SEMI !| user_type_limit SEMI !| on_stack_limit SEMI !| error SEMI !| server_prefix SEMI !| user_prefix SEMI !| server_demux SEMI !| type_decl SEMI !| routine_decl SEMI !| 'skip' SEMI !| import_decl SEMI !| SEMI !)
      alt_2 = 12
      case look_2 = @input.peek( 1 )
      when T__111 then alt_2 = 1
      when T__67 then alt_2 = 2
      when T__61 then alt_2 = 3
      when T__79 then alt_2 = 4
      when T__65 then alt_2 = 5
      when T__66 then alt_2 = 6
      when T__103 then alt_2 = 7
      when T__112 then alt_2 = 8
      when T__98, T__106 then alt_2 = 9
      when T__108 then alt_2 = 10
      when T__78, T__80, T__81, T__107, T__113 then alt_2 = 11
      when SEMI then alt_2 = 12
      else
        raise NoViableAlternative( "", 2, 0 )

      end
      case alt_2
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 76:13: subsystem SEMI !
        @state.following.push( TOKENS_FOLLOWING_subsystem_IN_statement_67 )
        subsystem2 = subsystem
        @state.following.pop
        @adaptor.add_child( root_0, subsystem2.tree )

        __SEMI3__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_69 )

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 79:5: user_type_limit SEMI !
        @state.following.push( TOKENS_FOLLOWING_user_type_limit_IN_statement_78 )
        user_type_limit4 = user_type_limit
        @state.following.pop
        @adaptor.add_child( root_0, user_type_limit4.tree )

        __SEMI5__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_80 )

      when 3
        root_0 = @adaptor.create_flat_list


        # at line 80:5: on_stack_limit SEMI !
        @state.following.push( TOKENS_FOLLOWING_on_stack_limit_IN_statement_87 )
        on_stack_limit6 = on_stack_limit
        @state.following.pop
        @adaptor.add_child( root_0, on_stack_limit6.tree )

        __SEMI7__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_89 )

      when 4
        root_0 = @adaptor.create_flat_list


        # at line 81:5: error SEMI !
        @state.following.push( TOKENS_FOLLOWING_error_IN_statement_96 )
        error8 = error
        @state.following.pop
        @adaptor.add_child( root_0, error8.tree )

        __SEMI9__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_98 )

      when 5
        root_0 = @adaptor.create_flat_list


        # at line 82:5: server_prefix SEMI !
        @state.following.push( TOKENS_FOLLOWING_server_prefix_IN_statement_105 )
        server_prefix10 = server_prefix
        @state.following.pop
        @adaptor.add_child( root_0, server_prefix10.tree )

        __SEMI11__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_107 )

      when 6
        root_0 = @adaptor.create_flat_list


        # at line 83:5: user_prefix SEMI !
        @state.following.push( TOKENS_FOLLOWING_user_prefix_IN_statement_114 )
        user_prefix12 = user_prefix
        @state.following.pop
        @adaptor.add_child( root_0, user_prefix12.tree )

        __SEMI13__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_116 )

      when 7
        root_0 = @adaptor.create_flat_list


        # at line 84:5: server_demux SEMI !
        @state.following.push( TOKENS_FOLLOWING_server_demux_IN_statement_123 )
        server_demux14 = server_demux
        @state.following.pop
        @adaptor.add_child( root_0, server_demux14.tree )

        __SEMI15__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_125 )

      when 8
        root_0 = @adaptor.create_flat_list


        # at line 85:5: type_decl SEMI !
        @state.following.push( TOKENS_FOLLOWING_type_decl_IN_statement_132 )
        type_decl16 = type_decl
        @state.following.pop
        @adaptor.add_child( root_0, type_decl16.tree )

        __SEMI17__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_134 )

      when 9
        root_0 = @adaptor.create_flat_list


        # at line 86:5: routine_decl SEMI !
        @state.following.push( TOKENS_FOLLOWING_routine_decl_IN_statement_141 )
        routine_decl18 = routine_decl
        @state.following.pop
        @adaptor.add_child( root_0, routine_decl18.tree )

        __SEMI19__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_143 )

      when 10
        root_0 = @adaptor.create_flat_list


        # at line 87:5: 'skip' SEMI !
        string_literal20 = match( T__108, TOKENS_FOLLOWING_T__108_IN_statement_150 )
        tree_for_string_literal20 = @adaptor.create_with_payload( string_literal20 )
        @adaptor.add_child( root_0, tree_for_string_literal20 )


        __SEMI21__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_152 )

      when 11
        root_0 = @adaptor.create_flat_list


        # at line 88:5: import_decl SEMI !
        @state.following.push( TOKENS_FOLLOWING_import_decl_IN_statement_159 )
        import_decl22 = import_decl
        @state.following.pop
        @adaptor.add_child( root_0, import_decl22.tree )

        __SEMI23__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_161 )

      when 12
        root_0 = @adaptor.create_flat_list


        # at line 90:5: SEMI !
        __SEMI24__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_statement_169 )

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
    # 92:1: subsystem : 'subsystem' ! subsystem_mods subsystem_name subsystem_base ;
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


      # at line 92:13: 'subsystem' ! subsystem_mods subsystem_name subsystem_base
      string_literal25 = match( T__111, TOKENS_FOLLOWING_T__111_IN_subsystem_179 )
      @state.following.push( TOKENS_FOLLOWING_subsystem_mods_IN_subsystem_182 )
      subsystem_mods26 = subsystem_mods
      @state.following.pop
      @adaptor.add_child( root_0, subsystem_mods26.tree )

      @state.following.push( TOKENS_FOLLOWING_subsystem_name_IN_subsystem_184 )
      subsystem_name27 = subsystem_name
      @state.following.pop
      @adaptor.add_child( root_0, subsystem_name27.tree )

      @state.following.push( TOKENS_FOLLOWING_subsystem_base_IN_subsystem_186 )
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
    # 93:1: subsystem_mods : ( subsystem_mod )* ;
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


      # at line 93:18: ( subsystem_mod )*
      # at line 93:18: ( subsystem_mod )*
      while true # decision 3
        alt_3 = 2
        look_3_0 = @input.peek( 1 )

        if ( look_3_0.between?( T__34, T__35 ) || look_3_0.between?( T__85, T__86 ) )
          alt_3 = 1

        end
        case alt_3
        when 1
          # at line 93:19: subsystem_mod
          @state.following.push( TOKENS_FOLLOWING_subsystem_mod_IN_subsystem_mods_195 )
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
    # 95:1: subsystem_mod : ( 'kerneluser' | 'kernelserver' | 'KernelUser' | 'KernelServer' );
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

      if @input.peek( 1 ).between?( T__34, T__35 ) || @input.peek( 1 ).between?( T__85, T__86 )
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
    # 97:1: subsystem_name : IDENT ;
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


      # at line 97:18: IDENT
      __IDENT31__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_subsystem_name_229 )
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
    # 99:1: subsystem_base : NUMBER ;
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


      # at line 99:18: NUMBER
      __NUMBER32__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_subsystem_base_239 )
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
    # 102:1: user_type_limit : 'UserTypeLimit' ! NUMBER ;
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


      # at line 102:19: 'UserTypeLimit' ! NUMBER
      string_literal33 = match( T__67, TOKENS_FOLLOWING_T__67_IN_user_type_limit_249 )
      __NUMBER34__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_user_type_limit_252 )
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
    # 103:1: on_stack_limit : 'OnStackLimit' ! NUMBER ;
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


      # at line 103:18: 'OnStackLimit' ! NUMBER
      string_literal35 = match( T__61, TOKENS_FOLLOWING_T__61_IN_on_stack_limit_260 )
      __NUMBER36__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_on_stack_limit_263 )
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
    # 104:1: error : 'error' ! IDENT ;
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


      # at line 104:9: 'error' ! IDENT
      string_literal37 = match( T__79, TOKENS_FOLLOWING_T__79_IN_error_271 )
      __IDENT38__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_error_274 )
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
    # 105:1: server_prefix : 'ServerPrefix' ! IDENT ;
    #
    def server_prefix
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 11 )


      return_value = ServerPrefixReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal39 = nil
      __IDENT40__ = nil


      tree_for_string_literal39 = nil
      tree_for_IDENT40 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 105:17: 'ServerPrefix' ! IDENT
      string_literal39 = match( T__65, TOKENS_FOLLOWING_T__65_IN_server_prefix_282 )
      __IDENT40__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_server_prefix_285 )
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
    # 106:1: user_prefix : 'UserPrefix' ! IDENT ;
    #
    def user_prefix
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 12 )


      return_value = UserPrefixReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal41 = nil
      __IDENT42__ = nil


      tree_for_string_literal41 = nil
      tree_for_IDENT42 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 106:15: 'UserPrefix' ! IDENT
      string_literal41 = match( T__66, TOKENS_FOLLOWING_T__66_IN_user_prefix_294 )
      __IDENT42__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_user_prefix_297 )
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
    # 107:1: server_demux : 'serverdemux' ! IDENT ;
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


      # at line 107:16: 'serverdemux' ! IDENT
      string_literal43 = match( T__103, TOKENS_FOLLOWING_T__103_IN_server_demux_305 )
      __IDENT44__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_server_demux_308 )
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
    # 108:1: import_decl : import_indicant ( QUOTEDSTRING | ANGLEQUOTEDSTRING ) ;
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


      # at line 108:15: import_indicant ( QUOTEDSTRING | ANGLEQUOTEDSTRING )
      @state.following.push( TOKENS_FOLLOWING_import_indicant_IN_import_decl_316 )
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
    # 110:1: import_indicant : ( 'import' | 'uimport' | 'simport' | 'dimport' | 'iimport' );
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

      if @input.peek(1) == T__78 || @input.peek( 1 ).between?( T__80, T__81 ) || @input.peek(1) == T__107 || @input.peek(1) == T__113
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
    # 116:1: type_decl : 'type' ! named_type_spec ;
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


      # at line 116:13: 'type' ! named_type_spec
      string_literal48 = match( T__112, TOKENS_FOLLOWING_T__112_IN_type_decl_363 )
      @state.following.push( TOKENS_FOLLOWING_named_type_spec_IN_type_decl_366 )
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
    # 117:1: named_type_spec : IDENT EQUAL ! trans_type_spec ;
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

      begin
      root_0 = @adaptor.create_flat_list


      # at line 117:19: IDENT EQUAL ! trans_type_spec
      __IDENT50__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_named_type_spec_375 )
      tree_for_IDENT50 = @adaptor.create_with_payload( __IDENT50__ )
      @adaptor.add_child( root_0, tree_for_IDENT50 )


      __EQUAL51__ = match( EQUAL, TOKENS_FOLLOWING_EQUAL_IN_named_type_spec_377 )
      @state.following.push( TOKENS_FOLLOWING_trans_type_spec_IN_named_type_spec_380 )
      trans_type_spec52 = trans_type_spec
      @state.following.pop
      @adaptor.add_child( root_0, trans_type_spec52.tree )


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
    # 118:1: trans_type_spec : type_spec ( trans_type_spec_extended )* ;
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


      # at line 118:20: type_spec ( trans_type_spec_extended )*
      @state.following.push( TOKENS_FOLLOWING_type_spec_IN_trans_type_spec_389 )
      type_spec53 = type_spec
      @state.following.pop
      @adaptor.add_child( root_0, type_spec53.tree )

      # at line 118:30: ( trans_type_spec_extended )*
      while true # decision 4
        alt_4 = 2
        look_4_0 = @input.peek( 1 )

        if ( look_4_0.between?( T__74, T__77 ) || look_4_0 == T__84 || look_4_0 == T__91 )
          alt_4 = 1

        end
        case alt_4
        when 1
          # at line 118:31: trans_type_spec_extended
          @state.following.push( TOKENS_FOLLOWING_trans_type_spec_extended_IN_trans_type_spec_392 )
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
    # 121:1: trans_type_spec_extended : ( 'intran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'outtran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'destructor' COLON ! IDENT LPAREN ! IDENT RPAREN !| 'ctype' COLON ! IDENT | 'cusertype' COLON ! IDENT | 'cservertype' COLON ! IDENT );
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
      # at line 121:26: ( 'intran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'outtran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !| 'destructor' COLON ! IDENT LPAREN ! IDENT RPAREN !| 'ctype' COLON ! IDENT | 'cusertype' COLON ! IDENT | 'cservertype' COLON ! IDENT )
      alt_5 = 6
      case look_5 = @input.peek( 1 )
      when T__84 then alt_5 = 1
      when T__91 then alt_5 = 2
      when T__77 then alt_5 = 3
      when T__75 then alt_5 = 4
      when T__76 then alt_5 = 5
      when T__74 then alt_5 = 6
      else
        raise NoViableAlternative( "", 5, 0 )

      end
      case alt_5
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 121:28: 'intran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !
        string_literal55 = match( T__84, TOKENS_FOLLOWING_T__84_IN_trans_type_spec_extended_405 )
        tree_for_string_literal55 = @adaptor.create_with_payload( string_literal55 )
        @adaptor.add_child( root_0, tree_for_string_literal55 )


        __COLON56__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_407 )
        __IDENT57__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_410 )
        tree_for_IDENT57 = @adaptor.create_with_payload( __IDENT57__ )
        @adaptor.add_child( root_0, tree_for_IDENT57 )


        __IDENT58__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_412 )
        tree_for_IDENT58 = @adaptor.create_with_payload( __IDENT58__ )
        @adaptor.add_child( root_0, tree_for_IDENT58 )


        __LPAREN59__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_414 )
        __IDENT60__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_417 )
        tree_for_IDENT60 = @adaptor.create_with_payload( __IDENT60__ )
        @adaptor.add_child( root_0, tree_for_IDENT60 )


        __RPAREN61__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_419 )

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 122:4: 'outtran' COLON ! IDENT IDENT LPAREN ! IDENT RPAREN !
        string_literal62 = match( T__91, TOKENS_FOLLOWING_T__91_IN_trans_type_spec_extended_425 )
        tree_for_string_literal62 = @adaptor.create_with_payload( string_literal62 )
        @adaptor.add_child( root_0, tree_for_string_literal62 )


        __COLON63__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_427 )
        __IDENT64__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_430 )
        tree_for_IDENT64 = @adaptor.create_with_payload( __IDENT64__ )
        @adaptor.add_child( root_0, tree_for_IDENT64 )


        __IDENT65__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_432 )
        tree_for_IDENT65 = @adaptor.create_with_payload( __IDENT65__ )
        @adaptor.add_child( root_0, tree_for_IDENT65 )


        __LPAREN66__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_434 )
        __IDENT67__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_437 )
        tree_for_IDENT67 = @adaptor.create_with_payload( __IDENT67__ )
        @adaptor.add_child( root_0, tree_for_IDENT67 )


        __RPAREN68__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_439 )

      when 3
        root_0 = @adaptor.create_flat_list


        # at line 123:4: 'destructor' COLON ! IDENT LPAREN ! IDENT RPAREN !
        string_literal69 = match( T__77, TOKENS_FOLLOWING_T__77_IN_trans_type_spec_extended_445 )
        tree_for_string_literal69 = @adaptor.create_with_payload( string_literal69 )
        @adaptor.add_child( root_0, tree_for_string_literal69 )


        __COLON70__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_447 )
        __IDENT71__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_450 )
        tree_for_IDENT71 = @adaptor.create_with_payload( __IDENT71__ )
        @adaptor.add_child( root_0, tree_for_IDENT71 )


        __LPAREN72__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_452 )
        __IDENT73__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_455 )
        tree_for_IDENT73 = @adaptor.create_with_payload( __IDENT73__ )
        @adaptor.add_child( root_0, tree_for_IDENT73 )


        __RPAREN74__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_457 )

      when 4
        root_0 = @adaptor.create_flat_list


        # at line 124:4: 'ctype' COLON ! IDENT
        string_literal75 = match( T__75, TOKENS_FOLLOWING_T__75_IN_trans_type_spec_extended_463 )
        tree_for_string_literal75 = @adaptor.create_with_payload( string_literal75 )
        @adaptor.add_child( root_0, tree_for_string_literal75 )


        __COLON76__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_465 )
        __IDENT77__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_468 )
        tree_for_IDENT77 = @adaptor.create_with_payload( __IDENT77__ )
        @adaptor.add_child( root_0, tree_for_IDENT77 )



      when 5
        root_0 = @adaptor.create_flat_list


        # at line 125:4: 'cusertype' COLON ! IDENT
        string_literal78 = match( T__76, TOKENS_FOLLOWING_T__76_IN_trans_type_spec_extended_473 )
        tree_for_string_literal78 = @adaptor.create_with_payload( string_literal78 )
        @adaptor.add_child( root_0, tree_for_string_literal78 )


        __COLON79__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_475 )
        __IDENT80__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_478 )
        tree_for_IDENT80 = @adaptor.create_with_payload( __IDENT80__ )
        @adaptor.add_child( root_0, tree_for_IDENT80 )



      when 6
        root_0 = @adaptor.create_flat_list


        # at line 126:4: 'cservertype' COLON ! IDENT
        string_literal81 = match( T__74, TOKENS_FOLLOWING_T__74_IN_trans_type_spec_extended_483 )
        tree_for_string_literal81 = @adaptor.create_with_payload( string_literal81 )
        @adaptor.add_child( root_0, tree_for_string_literal81 )


        __COLON82__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_485 )
        __IDENT83__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_488 )
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
    # 128:1: type_spec : ( basic_type_spec | prev_type_spec | array_spec | CARET type_spec | struct_head | c_string_spec | native_type_spec );
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
      # at line 128:11: ( basic_type_spec | prev_type_spec | array_spec | CARET type_spec | struct_head | c_string_spec | native_type_spec )
      alt_6 = 7
      case look_6 = @input.peek( 1 )
      when LPAREN, NUMBER, T__36, T__37, T__38, T__39, T__40, T__41, T__42, T__43, T__44, T__45, T__46, T__47, T__48, T__49, T__50, T__51, T__52, T__53, T__54, T__55, T__56, T__57, T__58, T__59, T__60, T__94 then alt_6 = 1
      when IDENT then alt_6 = 2
      when T__69 then alt_6 = 3
      when CARET then alt_6 = 4
      when T__110 then alt_6 = 5
      when T__72 then alt_6 = 6
      when T__62, T__63, T__68 then alt_6 = 7
      else
        raise NoViableAlternative( "", 6, 0 )

      end
      case alt_6
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 128:13: basic_type_spec
        @state.following.push( TOKENS_FOLLOWING_basic_type_spec_IN_type_spec_498 )
        basic_type_spec84 = basic_type_spec
        @state.following.pop
        @adaptor.add_child( root_0, basic_type_spec84.tree )


      when 2
        root_0 = @adaptor.create_flat_list


        # at line 129:4: prev_type_spec
        @state.following.push( TOKENS_FOLLOWING_prev_type_spec_IN_type_spec_503 )
        prev_type_spec85 = prev_type_spec
        @state.following.pop
        @adaptor.add_child( root_0, prev_type_spec85.tree )


      when 3
        root_0 = @adaptor.create_flat_list


        # at line 130:4: array_spec
        @state.following.push( TOKENS_FOLLOWING_array_spec_IN_type_spec_508 )
        array_spec86 = array_spec
        @state.following.pop
        @adaptor.add_child( root_0, array_spec86.tree )


      when 4
        root_0 = @adaptor.create_flat_list


        # at line 131:4: CARET type_spec
        __CARET87__ = match( CARET, TOKENS_FOLLOWING_CARET_IN_type_spec_513 )
        tree_for_CARET87 = @adaptor.create_with_payload( __CARET87__ )
        @adaptor.add_child( root_0, tree_for_CARET87 )


        @state.following.push( TOKENS_FOLLOWING_type_spec_IN_type_spec_515 )
        type_spec88 = type_spec
        @state.following.pop
        @adaptor.add_child( root_0, type_spec88.tree )


      when 5
        root_0 = @adaptor.create_flat_list


        # at line 132:4: struct_head
        @state.following.push( TOKENS_FOLLOWING_struct_head_IN_type_spec_520 )
        struct_head89 = struct_head
        @state.following.pop
        @adaptor.add_child( root_0, struct_head89.tree )


      when 6
        root_0 = @adaptor.create_flat_list


        # at line 133:4: c_string_spec
        @state.following.push( TOKENS_FOLLOWING_c_string_spec_IN_type_spec_525 )
        c_string_spec90 = c_string_spec
        @state.following.pop
        @adaptor.add_child( root_0, c_string_spec90.tree )


      when 7
        root_0 = @adaptor.create_flat_list


        # at line 134:4: native_type_spec
        @state.following.push( TOKENS_FOLLOWING_native_type_spec_IN_type_spec_530 )
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
    # 137:1: native_type_spec : ( 'PointerTo' LPAREN ! type_phrase RPAREN !| 'PointerToIfNot' LPAREN ! type_phrase COMMA ! type_phrase RPAREN !| 'ValueOf' LPAREN ! type_phrase RPAREN !);
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
      # at line 137:18: ( 'PointerTo' LPAREN ! type_phrase RPAREN !| 'PointerToIfNot' LPAREN ! type_phrase COMMA ! type_phrase RPAREN !| 'ValueOf' LPAREN ! type_phrase RPAREN !)
      alt_7 = 3
      case look_7 = @input.peek( 1 )
      when T__62 then alt_7 = 1
      when T__63 then alt_7 = 2
      when T__68 then alt_7 = 3
      else
        raise NoViableAlternative( "", 7, 0 )

      end
      case alt_7
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 137:20: 'PointerTo' LPAREN ! type_phrase RPAREN !
        string_literal92 = match( T__62, TOKENS_FOLLOWING_T__62_IN_native_type_spec_541 )
        tree_for_string_literal92 = @adaptor.create_with_payload( string_literal92 )
        @adaptor.add_child( root_0, tree_for_string_literal92 )


        __LPAREN93__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_543 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_546 )
        type_phrase94 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase94.tree )

        __RPAREN95__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_548 )

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 138:4: 'PointerToIfNot' LPAREN ! type_phrase COMMA ! type_phrase RPAREN !
        string_literal96 = match( T__63, TOKENS_FOLLOWING_T__63_IN_native_type_spec_554 )
        tree_for_string_literal96 = @adaptor.create_with_payload( string_literal96 )
        @adaptor.add_child( root_0, tree_for_string_literal96 )


        __LPAREN97__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_556 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_559 )
        type_phrase98 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase98.tree )

        __COMMA99__ = match( COMMA, TOKENS_FOLLOWING_COMMA_IN_native_type_spec_561 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_564 )
        type_phrase100 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase100.tree )

        __RPAREN101__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_566 )

      when 3
        root_0 = @adaptor.create_flat_list


        # at line 139:4: 'ValueOf' LPAREN ! type_phrase RPAREN !
        string_literal102 = match( T__68, TOKENS_FOLLOWING_T__68_IN_native_type_spec_572 )
        tree_for_string_literal102 = @adaptor.create_with_payload( string_literal102 )
        @adaptor.add_child( root_0, tree_for_string_literal102 )


        __LPAREN103__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_574 )
        @state.following.push( TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_577 )
        type_phrase104 = type_phrase
        @state.following.pop
        @adaptor.add_child( root_0, type_phrase104.tree )

        __RPAREN105__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_579 )

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
    # 141:1: basic_type_spec : ( ipc_type | LPAREN ! ipc_type COMMA ! int_exp ( ipc_flags )? RPAREN !);
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
      # at line 141:17: ( ipc_type | LPAREN ! ipc_type COMMA ! int_exp ( ipc_flags )? RPAREN !)
      alt_9 = 2
      look_9_0 = @input.peek( 1 )

      if ( look_9_0 == NUMBER || look_9_0.between?( T__36, T__60 ) || look_9_0 == T__94 )
        alt_9 = 1
      elsif ( look_9_0 == LPAREN )
        alt_9 = 2
      else
        raise NoViableAlternative( "", 9, 0 )

      end
      case alt_9
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 141:19: ipc_type
        @state.following.push( TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_589 )
        ipc_type106 = ipc_type
        @state.following.pop
        @adaptor.add_child( root_0, ipc_type106.tree )


      when 2
        root_0 = @adaptor.create_flat_list


        # at line 142:4: LPAREN ! ipc_type COMMA ! int_exp ( ipc_flags )? RPAREN !
        __LPAREN107__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_basic_type_spec_594 )
        @state.following.push( TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_597 )
        ipc_type108 = ipc_type
        @state.following.pop
        @adaptor.add_child( root_0, ipc_type108.tree )

        __COMMA109__ = match( COMMA, TOKENS_FOLLOWING_COMMA_IN_basic_type_spec_599 )
        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_basic_type_spec_602 )
        int_exp110 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp110.tree )

        # at line 142:36: ( ipc_flags )?
        alt_8 = 2
        look_8_0 = @input.peek( 1 )

        if ( look_8_0 == COMMA )
          alt_8 = 1
        end
        case alt_8
        when 1
          # at line 142:37: ipc_flags
          @state.following.push( TOKENS_FOLLOWING_ipc_flags_IN_basic_type_spec_605 )
          ipc_flags111 = ipc_flags
          @state.following.pop
          @adaptor.add_child( root_0, ipc_flags111.tree )


        end
        __RPAREN112__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_basic_type_spec_609 )

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
    # 145:1: prim_ipc_type : ( NUMBER | symbolic_type );
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
      # at line 145:15: ( NUMBER | symbolic_type )
      alt_10 = 2
      look_10_0 = @input.peek( 1 )

      if ( look_10_0 == NUMBER )
        alt_10 = 1
      elsif ( look_10_0.between?( T__36, T__60 ) || look_10_0 == T__94 )
        alt_10 = 2
      else
        raise NoViableAlternative( "", 10, 0 )

      end
      case alt_10
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 145:17: NUMBER
        __NUMBER113__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_prim_ipc_type_621 )
        tree_for_NUMBER113 = @adaptor.create_with_payload( __NUMBER113__ )
        @adaptor.add_child( root_0, tree_for_NUMBER113 )



      when 2
        root_0 = @adaptor.create_flat_list


        # at line 146:4: symbolic_type
        @state.following.push( TOKENS_FOLLOWING_symbolic_type_IN_prim_ipc_type_626 )
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
    # 149:1: symbolic_type : ( 'polymorphic' | 'MACH_MSG_TYPE_MOVE_RECEIVE' | 'MACH_MSG_TYPE_COPY_SEND' | 'MACH_MSG_TYPE_MAKE_SEND' | 'MACH_MSG_TYPE_MOVE_SEND' | 'MACH_MSG_TYPE_MAKE_SEND_ONCE' | 'MACH_MSG_TYPE_MOVE_SEND_ONCE' | 'MACH_MSG_TYPE_PORT_NAME' | 'MACH_MSG_TYPE_PORT_RECEIVE' | 'MACH_MSG_TYPE_PORT_SEND' | 'MACH_MSG_TYPE_PORT_SEND_ONCE' | 'MACH_MSG_TYPE_POLYMORPHIC' | 'MACH_MSG_TYPE_UNSTRUCTURED' | 'MACH_MSG_TYPE_BIT' | 'MACH_MSG_TYPE_BOOLEAN' | 'MACH_MSG_TYPE_INTEGER_8' | 'MACH_MSG_TYPE_INTEGER_16' | 'MACH_MSG_TYPE_INTEGER_32' | 'MACH_MSG_TYPE_INTEGER_64' | 'MACH_MSG_TYPE_REAL' | 'MACH_MSG_TYPE_REAL_32' | 'MACH_MSG_TYPE_REAL_64' | 'MACH_MSG_TYPE_CHAR' | 'MACH_MSG_TYPE_BYTE' | 'MACH_MSG_TYPE_STRING' | 'MACH_MSG_TYPE_STRING_C' );
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

      if @input.peek( 1 ).between?( T__36, T__60 ) || @input.peek(1) == T__94
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
    # 176:1: ipc_type : prim_ipc_type ( BAR ! prim_ipc_type )? ;
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


      # at line 176:12: prim_ipc_type ( BAR ! prim_ipc_type )?
      @state.following.push( TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_772 )
      prim_ipc_type116 = prim_ipc_type
      @state.following.pop
      @adaptor.add_child( root_0, prim_ipc_type116.tree )

      # at line 176:26: ( BAR ! prim_ipc_type )?
      alt_11 = 2
      look_11_0 = @input.peek( 1 )

      if ( look_11_0 == BAR )
        alt_11 = 1
      end
      case alt_11
      when 1
        # at line 176:27: BAR ! prim_ipc_type
        __BAR117__ = match( BAR, TOKENS_FOLLOWING_BAR_IN_ipc_type_775 )
        @state.following.push( TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_778 )
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
    # 177:1: prev_type_spec : IDENT ;
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


      # at line 177:18: IDENT
      __IDENT119__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_prev_type_spec_788 )
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
    # 178:1: array_spec : 'array' ! LBRACK ! ( var_array_head | array_head ) type_spec ;
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

      begin
      root_0 = @adaptor.create_flat_list


      # at line 178:14: 'array' ! LBRACK ! ( var_array_head | array_head ) type_spec
      string_literal120 = match( T__69, TOKENS_FOLLOWING_T__69_IN_array_spec_797 )
      __LBRACK121__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_array_spec_800 )
      # at line 178:31: ( var_array_head | array_head )
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
        # at line 178:32: var_array_head
        @state.following.push( TOKENS_FOLLOWING_var_array_head_IN_array_spec_804 )
        var_array_head122 = var_array_head
        @state.following.pop
        @adaptor.add_child( root_0, var_array_head122.tree )


      when 2
        # at line 178:49: array_head
        @state.following.push( TOKENS_FOLLOWING_array_head_IN_array_spec_808 )
        array_head123 = array_head
        @state.following.pop
        @adaptor.add_child( root_0, array_head123.tree )


      end
      @state.following.push( TOKENS_FOLLOWING_type_spec_IN_array_spec_811 )
      type_spec124 = type_spec
      @state.following.pop
      @adaptor.add_child( root_0, type_spec124.tree )


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
    # 180:1: var_array_head : ( RBRACK ! OF !| STAR RBRACK ! OF !| STAR COLON int_exp RBRACK ! OF !);
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
      __RBRACK128__ = nil
      __OF129__ = nil
      __STAR130__ = nil
      __COLON131__ = nil
      __RBRACK133__ = nil
      __OF134__ = nil
      int_exp132 = nil


      tree_for_RBRACK125 = nil
      tree_for_OF126 = nil
      tree_for_STAR127 = nil
      tree_for_RBRACK128 = nil
      tree_for_OF129 = nil
      tree_for_STAR130 = nil
      tree_for_COLON131 = nil
      tree_for_RBRACK133 = nil
      tree_for_OF134 = nil

      begin
      # at line 180:15: ( RBRACK ! OF !| STAR RBRACK ! OF !| STAR COLON int_exp RBRACK ! OF !)
      alt_13 = 3
      look_13_0 = @input.peek( 1 )

      if ( look_13_0 == RBRACK )
        alt_13 = 1
      elsif ( look_13_0 == STAR )
        look_13_2 = @input.peek( 2 )

        if ( look_13_2 == RBRACK )
          alt_13 = 2
        elsif ( look_13_2 == COLON )
          alt_13 = 3
        else
          raise NoViableAlternative( "", 13, 2 )

        end
      else
        raise NoViableAlternative( "", 13, 0 )

      end
      case alt_13
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 180:17: RBRACK ! OF !
        __RBRACK125__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_var_array_head_819 )
        __OF126__ = match( OF, TOKENS_FOLLOWING_OF_IN_var_array_head_822 )

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 181:4: STAR RBRACK ! OF !
        __STAR127__ = match( STAR, TOKENS_FOLLOWING_STAR_IN_var_array_head_828 )
        tree_for_STAR127 = @adaptor.create_with_payload( __STAR127__ )
        @adaptor.add_child( root_0, tree_for_STAR127 )


        __RBRACK128__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_var_array_head_830 )
        __OF129__ = match( OF, TOKENS_FOLLOWING_OF_IN_var_array_head_833 )

      when 3
        root_0 = @adaptor.create_flat_list


        # at line 182:4: STAR COLON int_exp RBRACK ! OF !
        __STAR130__ = match( STAR, TOKENS_FOLLOWING_STAR_IN_var_array_head_839 )
        tree_for_STAR130 = @adaptor.create_with_payload( __STAR130__ )
        @adaptor.add_child( root_0, tree_for_STAR130 )


        __COLON131__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_var_array_head_841 )
        tree_for_COLON131 = @adaptor.create_with_payload( __COLON131__ )
        @adaptor.add_child( root_0, tree_for_COLON131 )


        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_var_array_head_843 )
        int_exp132 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp132.tree )

        __RBRACK133__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_var_array_head_845 )
        __OF134__ = match( OF, TOKENS_FOLLOWING_OF_IN_var_array_head_848 )

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
    # 185:1: array_head : int_exp RBRACK ! OF !;
    #
    def array_head
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 29 )


      return_value = ArrayHeadReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __RBRACK136__ = nil
      __OF137__ = nil
      int_exp135 = nil


      tree_for_RBRACK136 = nil
      tree_for_OF137 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 185:14: int_exp RBRACK ! OF !
      @state.following.push( TOKENS_FOLLOWING_int_exp_IN_array_head_861 )
      int_exp135 = int_exp
      @state.following.pop
      @adaptor.add_child( root_0, int_exp135.tree )

      __RBRACK136__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_array_head_863 )
      __OF137__ = match( OF, TOKENS_FOLLOWING_OF_IN_array_head_866 )

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
    # 186:1: struct_head : 'struct' ! LBRACK ! int_exp RBRACK ! OF ! type_spec ;
    #
    def struct_head
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 30 )


      return_value = StructHeadReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal138 = nil
      __LBRACK139__ = nil
      __RBRACK141__ = nil
      __OF142__ = nil
      int_exp140 = nil
      type_spec143 = nil


      tree_for_string_literal138 = nil
      tree_for_LBRACK139 = nil
      tree_for_RBRACK141 = nil
      tree_for_OF142 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 186:15: 'struct' ! LBRACK ! int_exp RBRACK ! OF ! type_spec
      string_literal138 = match( T__110, TOKENS_FOLLOWING_T__110_IN_struct_head_875 )
      __LBRACK139__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_struct_head_878 )
      @state.following.push( TOKENS_FOLLOWING_int_exp_IN_struct_head_881 )
      int_exp140 = int_exp
      @state.following.pop
      @adaptor.add_child( root_0, int_exp140.tree )

      __RBRACK141__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_struct_head_883 )
      __OF142__ = match( OF, TOKENS_FOLLOWING_OF_IN_struct_head_886 )
      @state.following.push( TOKENS_FOLLOWING_type_spec_IN_struct_head_889 )
      type_spec143 = type_spec
      @state.following.pop
      @adaptor.add_child( root_0, type_spec143.tree )


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
    # 187:1: c_string_spec : 'c_string' ! ( LBRACK ! int_exp RBRACK !| LBRACK ! STAR COLON int_exp RBRACK !) ;
    #
    def c_string_spec
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 31 )


      return_value = CStringSpecReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal144 = nil
      __LBRACK145__ = nil
      __RBRACK147__ = nil
      __LBRACK148__ = nil
      __STAR149__ = nil
      __COLON150__ = nil
      __RBRACK152__ = nil
      int_exp146 = nil
      int_exp151 = nil


      tree_for_string_literal144 = nil
      tree_for_LBRACK145 = nil
      tree_for_RBRACK147 = nil
      tree_for_LBRACK148 = nil
      tree_for_STAR149 = nil
      tree_for_COLON150 = nil
      tree_for_RBRACK152 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 187:17: 'c_string' ! ( LBRACK ! int_exp RBRACK !| LBRACK ! STAR COLON int_exp RBRACK !)
      string_literal144 = match( T__72, TOKENS_FOLLOWING_T__72_IN_c_string_spec_897 )
      # at line 188:3: ( LBRACK ! int_exp RBRACK !| LBRACK ! STAR COLON int_exp RBRACK !)
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
        # at line 188:4: LBRACK ! int_exp RBRACK !
        __LBRACK145__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_903 )
        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_c_string_spec_906 )
        int_exp146 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp146.tree )

        __RBRACK147__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_908 )

      when 2
        # at line 188:30: LBRACK ! STAR COLON int_exp RBRACK !
        __LBRACK148__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_913 )
        __STAR149__ = match( STAR, TOKENS_FOLLOWING_STAR_IN_c_string_spec_916 )
        tree_for_STAR149 = @adaptor.create_with_payload( __STAR149__ )
        @adaptor.add_child( root_0, tree_for_STAR149 )


        __COLON150__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_c_string_spec_918 )
        tree_for_COLON150 = @adaptor.create_with_payload( __COLON150__ )
        @adaptor.add_child( root_0, tree_for_COLON150 )


        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_c_string_spec_920 )
        int_exp151 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp151.tree )

        __RBRACK152__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_922 )

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
    # 191:1: type_phrase : ( IDENT )+ ;
    #
    def type_phrase
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 32 )


      return_value = TypePhraseReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT153__ = nil


      tree_for_IDENT153 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 191:15: ( IDENT )+
      # at file 191:15: ( IDENT )+
      match_count_15 = 0
      while true
        alt_15 = 2
        look_15_0 = @input.peek( 1 )

        if ( look_15_0 == IDENT )
          alt_15 = 1

        end
        case alt_15
        when 1
          # at line 191:16: IDENT
          __IDENT153__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_type_phrase_936 )
          tree_for_IDENT153 = @adaptor.create_with_payload( __IDENT153__ )
          @adaptor.add_child( root_0, tree_for_IDENT153 )



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
    # 192:1: int_exp : ( NUMBER | NUMBER ( PLUS | MINUS | STAR | DIV ) int_exp | LPAREN int_exp RPAREN );
    #
    def int_exp
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 33 )


      return_value = IntExpReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __NUMBER154__ = nil
      __NUMBER155__ = nil
      set156 = nil
      __LPAREN158__ = nil
      __RPAREN160__ = nil
      int_exp157 = nil
      int_exp159 = nil


      tree_for_NUMBER154 = nil
      tree_for_NUMBER155 = nil
      tree_for_set156 = nil
      tree_for_LPAREN158 = nil
      tree_for_RPAREN160 = nil

      begin
      # at line 192:9: ( NUMBER | NUMBER ( PLUS | MINUS | STAR | DIV ) int_exp | LPAREN int_exp RPAREN )
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


        # at line 192:11: NUMBER
        __NUMBER154__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_int_exp_946 )
        tree_for_NUMBER154 = @adaptor.create_with_payload( __NUMBER154__ )
        @adaptor.add_child( root_0, tree_for_NUMBER154 )



      when 2
        root_0 = @adaptor.create_flat_list


        # at line 193:4: NUMBER ( PLUS | MINUS | STAR | DIV ) int_exp
        __NUMBER155__ = match( NUMBER, TOKENS_FOLLOWING_NUMBER_IN_int_exp_951 )
        tree_for_NUMBER155 = @adaptor.create_with_payload( __NUMBER155__ )
        @adaptor.add_child( root_0, tree_for_NUMBER155 )



        set156 = @input.look

        if @input.peek(1) == DIV || @input.peek(1) == MINUS || @input.peek(1) == PLUS || @input.peek(1) == STAR
          @input.consume
          @adaptor.add_child( root_0, @adaptor.create_with_payload( set156 ) )

          @state.error_recovery = false

        else
          mse = MismatchedSet( nil )
          raise mse

        end


        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_int_exp_969 )
        int_exp157 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp157.tree )


      when 3
        root_0 = @adaptor.create_flat_list


        # at line 194:4: LPAREN int_exp RPAREN
        __LPAREN158__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_int_exp_974 )
        tree_for_LPAREN158 = @adaptor.create_with_payload( __LPAREN158__ )
        @adaptor.add_child( root_0, tree_for_LPAREN158 )


        @state.following.push( TOKENS_FOLLOWING_int_exp_IN_int_exp_976 )
        int_exp159 = int_exp
        @state.following.pop
        @adaptor.add_child( root_0, int_exp159.tree )

        __RPAREN160__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_int_exp_978 )
        tree_for_RPAREN160 = @adaptor.create_with_payload( __RPAREN160__ )
        @adaptor.add_child( root_0, tree_for_RPAREN160 )



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
    # 196:1: routine_decl : ( routine | simple_routine );
    #
    def routine_decl
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 34 )


      return_value = RoutineDeclReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      routine161 = nil
      simple_routine162 = nil



      begin
      # at line 196:14: ( routine | simple_routine )
      alt_17 = 2
      look_17_0 = @input.peek( 1 )

      if ( look_17_0 == T__98 )
        alt_17 = 1
      elsif ( look_17_0 == T__106 )
        alt_17 = 2
      else
        raise NoViableAlternative( "", 17, 0 )

      end
      case alt_17
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 196:16: routine
        @state.following.push( TOKENS_FOLLOWING_routine_IN_routine_decl_987 )
        routine161 = routine
        @state.following.pop
        @adaptor.add_child( root_0, routine161.tree )


      when 2
        root_0 = @adaptor.create_flat_list


        # at line 197:4: simple_routine
        @state.following.push( TOKENS_FOLLOWING_simple_routine_IN_routine_decl_992 )
        simple_routine162 = simple_routine
        @state.following.pop
        @adaptor.add_child( root_0, simple_routine162.tree )


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
    # 199:1: routine : 'routine' identifier arguments -> ^( ROUTINE_DEF identifier arguments ) ;
    #
    def routine
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 35 )


      return_value = RoutineReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal163 = nil
      identifier164 = nil
      arguments165 = nil


      tree_for_string_literal163 = nil
      stream_T__98 = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token T__98" )
      stream_identifier = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule identifier" )
      stream_arguments = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule arguments" )
      begin
      # at line 199:10: 'routine' identifier arguments
      string_literal163 = match( T__98, TOKENS_FOLLOWING_T__98_IN_routine_1000 )
      stream_T__98.add( string_literal163 )

      @state.following.push( TOKENS_FOLLOWING_identifier_IN_routine_1002 )
      identifier164 = identifier
      @state.following.pop
      stream_identifier.add( identifier164.tree )

      @state.following.push( TOKENS_FOLLOWING_arguments_IN_routine_1004 )
      arguments165 = arguments
      @state.following.pop
      stream_arguments.add( arguments165.tree )

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
      # 199:41: -> ^( ROUTINE_DEF identifier arguments )
      # at line 199:44: ^( ROUTINE_DEF identifier arguments )
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
    # 200:1: simple_routine : 'simpleroutine' identifier arguments -> ^( ROUTINE_DEF identifier arguments ) ;
    #
    def simple_routine
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 36 )


      return_value = SimpleRoutineReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      string_literal166 = nil
      identifier167 = nil
      arguments168 = nil


      tree_for_string_literal166 = nil
      stream_T__106 = ANTLR3::AST::RewriteRuleTokenStream.new( @adaptor, "token T__106" )
      stream_identifier = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule identifier" )
      stream_arguments = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule arguments" )
      begin
      # at line 200:18: 'simpleroutine' identifier arguments
      string_literal166 = match( T__106, TOKENS_FOLLOWING_T__106_IN_simple_routine_1021 )
      stream_T__106.add( string_literal166 )

      @state.following.push( TOKENS_FOLLOWING_identifier_IN_simple_routine_1023 )
      identifier167 = identifier
      @state.following.pop
      stream_identifier.add( identifier167.tree )

      @state.following.push( TOKENS_FOLLOWING_arguments_IN_simple_routine_1025 )
      arguments168 = arguments
      @state.following.pop
      stream_arguments.add( arguments168.tree )

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
      # 200:55: -> ^( ROUTINE_DEF identifier arguments )
      # at line 200:58: ^( ROUTINE_DEF identifier arguments )
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
    # 201:1: arguments : LPAREN ! ( argument_list )? RPAREN !;
    #
    def arguments
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 37 )


      return_value = ArgumentsReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __LPAREN169__ = nil
      __RPAREN171__ = nil
      argument_list170 = nil


      tree_for_LPAREN169 = nil
      tree_for_RPAREN171 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 201:12: LPAREN ! ( argument_list )? RPAREN !
      __LPAREN169__ = match( LPAREN, TOKENS_FOLLOWING_LPAREN_IN_arguments_1041 )
      # at line 201:20: ( argument_list )?
      alt_18 = 2
      look_18_0 = @input.peek( 1 )

      if ( look_18_0 == IDENT || look_18_0 == T__70 || look_18_0.between?( T__82, T__83 ) || look_18_0.between?( T__87, T__88 ) || look_18_0 == T__90 || look_18_0.between?( T__95, T__96 ) || look_18_0.between?( T__99, T__101 ) || look_18_0.between?( T__104, T__105 ) || look_18_0 == T__109 || look_18_0.between?( T__114, T__118 ) )
        alt_18 = 1
      end
      case alt_18
      when 1
        # at line 201:21: argument_list
        @state.following.push( TOKENS_FOLLOWING_argument_list_IN_arguments_1045 )
        argument_list170 = argument_list
        @state.following.pop
        @adaptor.add_child( root_0, argument_list170.tree )


      end
      __RPAREN171__ = match( RPAREN, TOKENS_FOLLOWING_RPAREN_IN_arguments_1049 )

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
    # 202:1: argument_list : ( argument ( SEMI ! argument_list )? | trailer ( SEMI ! argument_list )? );
    #
    def argument_list
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 38 )


      return_value = ArgumentListReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __SEMI173__ = nil
      __SEMI176__ = nil
      argument172 = nil
      argument_list174 = nil
      trailer175 = nil
      argument_list177 = nil


      tree_for_SEMI173 = nil
      tree_for_SEMI176 = nil

      begin
      # at line 202:15: ( argument ( SEMI ! argument_list )? | trailer ( SEMI ! argument_list )? )
      alt_21 = 2
      look_21_0 = @input.peek( 1 )

      if ( look_21_0 == IDENT || look_21_0 == T__70 || look_21_0.between?( T__82, T__83 ) || look_21_0.between?( T__87, T__88 ) || look_21_0 == T__90 || look_21_0.between?( T__95, T__96 ) || look_21_0.between?( T__99, T__101 ) || look_21_0 == T__105 || look_21_0 == T__109 || look_21_0.between?( T__114, T__115 ) || look_21_0.between?( T__117, T__118 ) )
        alt_21 = 1
      elsif ( look_21_0 == T__104 || look_21_0 == T__116 )
        alt_21 = 2
      else
        raise NoViableAlternative( "", 21, 0 )

      end
      case alt_21
      when 1
        root_0 = @adaptor.create_flat_list


        # at line 202:17: argument ( SEMI ! argument_list )?
        @state.following.push( TOKENS_FOLLOWING_argument_IN_argument_list_1058 )
        argument172 = argument
        @state.following.pop
        @adaptor.add_child( root_0, argument172.tree )

        # at line 202:26: ( SEMI ! argument_list )?
        alt_19 = 2
        look_19_0 = @input.peek( 1 )

        if ( look_19_0 == SEMI )
          alt_19 = 1
        end
        case alt_19
        when 1
          # at line 202:27: SEMI ! argument_list
          __SEMI173__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_argument_list_1061 )
          @state.following.push( TOKENS_FOLLOWING_argument_list_IN_argument_list_1064 )
          argument_list174 = argument_list
          @state.following.pop
          @adaptor.add_child( root_0, argument_list174.tree )


        end

      when 2
        root_0 = @adaptor.create_flat_list


        # at line 203:4: trailer ( SEMI ! argument_list )?
        @state.following.push( TOKENS_FOLLOWING_trailer_IN_argument_list_1071 )
        trailer175 = trailer
        @state.following.pop
        @adaptor.add_child( root_0, trailer175.tree )

        # at line 203:12: ( SEMI ! argument_list )?
        alt_20 = 2
        look_20_0 = @input.peek( 1 )

        if ( look_20_0 == SEMI )
          alt_20 = 1
        end
        case alt_20
        when 1
          # at line 203:13: SEMI ! argument_list
          __SEMI176__ = match( SEMI, TOKENS_FOLLOWING_SEMI_IN_argument_list_1074 )
          @state.following.push( TOKENS_FOLLOWING_argument_list_IN_argument_list_1077 )
          argument_list177 = argument_list
          @state.following.pop
          @adaptor.add_child( root_0, argument_list177.tree )


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
    # 205:1: argument : ( direction )? identifier argument_type ( ipc_flags )? -> ^( ARG_DEF identifier ( direction )? ) ;
    #
    def argument
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 39 )


      return_value = ArgumentReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      direction178 = nil
      identifier179 = nil
      argument_type180 = nil
      ipc_flags181 = nil


      stream_identifier = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule identifier" )
      stream_argument_type = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule argument_type" )
      stream_ipc_flags = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule ipc_flags" )
      stream_direction = ANTLR3::AST::RewriteRuleSubtreeStream.new( @adaptor, "rule direction" )
      begin
      # at line 205:12: ( direction )? identifier argument_type ( ipc_flags )?
      # at line 205:12: ( direction )?
      alt_22 = 2
      look_22_0 = @input.peek( 1 )

      if ( look_22_0 == T__70 || look_22_0.between?( T__82, T__83 ) || look_22_0.between?( T__87, T__88 ) || look_22_0 == T__90 || look_22_0.between?( T__95, T__96 ) || look_22_0.between?( T__99, T__101 ) || look_22_0 == T__105 || look_22_0 == T__109 || look_22_0.between?( T__114, T__115 ) || look_22_0.between?( T__117, T__118 ) )
        alt_22 = 1
      end
      case alt_22
      when 1
        # at line 205:13: direction
        @state.following.push( TOKENS_FOLLOWING_direction_IN_argument_1089 )
        direction178 = direction
        @state.following.pop
        stream_direction.add( direction178.tree )


      end
      @state.following.push( TOKENS_FOLLOWING_identifier_IN_argument_1093 )
      identifier179 = identifier
      @state.following.pop
      stream_identifier.add( identifier179.tree )

      @state.following.push( TOKENS_FOLLOWING_argument_type_IN_argument_1095 )
      argument_type180 = argument_type
      @state.following.pop
      stream_argument_type.add( argument_type180.tree )

      # at line 205:50: ( ipc_flags )?
      alt_23 = 2
      look_23_0 = @input.peek( 1 )

      if ( look_23_0 == COMMA )
        alt_23 = 1
      end
      case alt_23
      when 1
        # at line 205:51: ipc_flags
        @state.following.push( TOKENS_FOLLOWING_ipc_flags_IN_argument_1098 )
        ipc_flags181 = ipc_flags
        @state.following.pop
        stream_ipc_flags.add( ipc_flags181.tree )


      end
      # AST Rewrite
      # elements: identifier, direction
      # token labels: 
      # rule labels: return_value
      # token list labels: 
      # rule list labels: 
      # wildcard labels: 
      return_value.tree = root_0
      stream_return_value = return_value ? subtree_stream( "rule return_value", return_value.tree ) : subtree_stream( "token return_value" )

      root_0 = @adaptor.create_flat_list
      # 205:63: -> ^( ARG_DEF identifier ( direction )? )
      # at line 205:66: ^( ARG_DEF identifier ( direction )? )
      root_1 = @adaptor.create_flat_list
      root_1 = @adaptor.become_root( @adaptor.create_from_type( ARG_DEF, "ARG_DEF" ), root_1 )

      @adaptor.add_child( root_1, stream_identifier.next_tree )

      # at line 205:87: ( direction )?
      if stream_direction.has_next?
        @adaptor.add_child( root_1, stream_direction.next_tree )

      end

      stream_direction.reset();

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
    # 206:1: identifier : IDENT ;
    #
    def identifier
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 40 )


      return_value = IdentifierReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT182__ = nil


      tree_for_IDENT182 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 206:13: IDENT
      __IDENT182__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_identifier_1117 )
      tree_for_IDENT182 = @adaptor.create_with_payload( __IDENT182__ )
      @adaptor.add_child( root_0, tree_for_IDENT182 )



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
    # 207:1: trailer : tr_impl_keyword IDENT argument_type ;
    #
    def trailer
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 41 )


      return_value = TrailerReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __IDENT184__ = nil
      tr_impl_keyword183 = nil
      argument_type185 = nil


      tree_for_IDENT184 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 207:11: tr_impl_keyword IDENT argument_type
      @state.following.push( TOKENS_FOLLOWING_tr_impl_keyword_IN_trailer_1124 )
      tr_impl_keyword183 = tr_impl_keyword
      @state.following.pop
      @adaptor.add_child( root_0, tr_impl_keyword183.tree )

      __IDENT184__ = match( IDENT, TOKENS_FOLLOWING_IDENT_IN_trailer_1126 )
      tree_for_IDENT184 = @adaptor.create_with_payload( __IDENT184__ )
      @adaptor.add_child( root_0, tree_for_IDENT184 )


      @state.following.push( TOKENS_FOLLOWING_argument_type_IN_trailer_1128 )
      argument_type185 = argument_type
      @state.following.pop
      @adaptor.add_child( root_0, argument_type185.tree )


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
    # 208:1: direction : ( 'in' | 'out' | 'inout' | 'requestport' | 'replyport' | 'sreplyport' | 'ureplyport' | 'waittime' | 'sendtime' | 'msgoption' | 'sectoken' | 'serversectoken' | 'usersectoken' | 'audittoken' | 'serveraudittoken' | 'useraudittoken' | 'msgseqno' );
    #
    def direction
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 42 )


      return_value = DirectionReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      set186 = nil


      tree_for_set186 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 
      set186 = @input.look

      if @input.peek(1) == T__70 || @input.peek( 1 ).between?( T__82, T__83 ) || @input.peek( 1 ).between?( T__87, T__88 ) || @input.peek(1) == T__90 || @input.peek( 1 ).between?( T__95, T__96 ) || @input.peek( 1 ).between?( T__99, T__101 ) || @input.peek(1) == T__105 || @input.peek(1) == T__109 || @input.peek( 1 ).between?( T__114, T__115 ) || @input.peek( 1 ).between?( T__117, T__118 )
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
        # trace_out( __method__, 42 )


      end

      return return_value
    end

    TrImplKeywordReturnValue = define_return_scope

    #
    # parser rule tr_impl_keyword
    #
    # (in Mig.g)
    # 226:1: tr_impl_keyword : ( 'serverimpl' | 'userimpl' );
    #
    def tr_impl_keyword
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 43 )


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

      if @input.peek(1) == T__104 || @input.peek(1) == T__116
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
        # trace_out( __method__, 43 )


      end

      return return_value
    end

    ArgumentTypeReturnValue = define_return_scope

    #
    # parser rule argument_type
    #
    # (in Mig.g)
    # 227:1: argument_type : COLON ! ( identifier | named_type_spec | native_type_spec ) ;
    #
    def argument_type
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 44 )


      return_value = ArgumentTypeReturnValue.new

      # $rule.start = the first token seen before matching
      return_value.start = @input.look


      root_0 = nil

      __COLON188__ = nil
      identifier189 = nil
      named_type_spec190 = nil
      native_type_spec191 = nil


      tree_for_COLON188 = nil

      begin
      root_0 = @adaptor.create_flat_list


      # at line 227:17: COLON ! ( identifier | named_type_spec | native_type_spec )
      __COLON188__ = match( COLON, TOKENS_FOLLOWING_COLON_IN_argument_type_1237 )
      # at line 227:24: ( identifier | named_type_spec | native_type_spec )
      alt_24 = 3
      look_24_0 = @input.peek( 1 )

      if ( look_24_0 == IDENT )
        look_24_1 = @input.peek( 2 )

        if ( look_24_1 == EQUAL )
          alt_24 = 2
        elsif ( look_24_1 == COMMA || look_24_1.between?( RPAREN, SEMI ) )
          alt_24 = 1
        else
          raise NoViableAlternative( "", 24, 1 )

        end
      elsif ( look_24_0.between?( T__62, T__63 ) || look_24_0 == T__68 )
        alt_24 = 3
      else
        raise NoViableAlternative( "", 24, 0 )

      end
      case alt_24
      when 1
        # at line 227:25: identifier
        @state.following.push( TOKENS_FOLLOWING_identifier_IN_argument_type_1241 )
        identifier189 = identifier
        @state.following.pop
        @adaptor.add_child( root_0, identifier189.tree )


      when 2
        # at line 227:38: named_type_spec
        @state.following.push( TOKENS_FOLLOWING_named_type_spec_IN_argument_type_1245 )
        named_type_spec190 = named_type_spec
        @state.following.pop
        @adaptor.add_child( root_0, named_type_spec190.tree )


      when 3
        # at line 227:56: native_type_spec
        @state.following.push( TOKENS_FOLLOWING_native_type_spec_IN_argument_type_1249 )
        native_type_spec191 = native_type_spec
        @state.following.pop
        @adaptor.add_child( root_0, native_type_spec191.tree )


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

    IpcFlagsReturnValue = define_return_scope

    #
    # parser rule ipc_flags
    #
    # (in Mig.g)
    # 228:1: ipc_flags : ( COMMA ! ipc_flag )+ ( LBRACK RBRACK )? ;
    #
    def ipc_flags
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 45 )


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

      begin
      root_0 = @adaptor.create_flat_list


      # at line 228:13: ( COMMA ! ipc_flag )+ ( LBRACK RBRACK )?
      # at file 228:13: ( COMMA ! ipc_flag )+
      match_count_25 = 0
      while true
        alt_25 = 2
        look_25_0 = @input.peek( 1 )

        if ( look_25_0 == COMMA )
          alt_25 = 1

        end
        case alt_25
        when 1
          # at line 228:14: COMMA ! ipc_flag
          __COMMA192__ = match( COMMA, TOKENS_FOLLOWING_COMMA_IN_ipc_flags_1259 )
          @state.following.push( TOKENS_FOLLOWING_ipc_flag_IN_ipc_flags_1262 )
          ipc_flag193 = ipc_flag
          @state.following.pop
          @adaptor.add_child( root_0, ipc_flag193.tree )


        else
          match_count_25 > 0 and break
          eee = EarlyExit(25)


          raise eee
        end
        match_count_25 += 1
      end


      # at line 228:32: ( LBRACK RBRACK )?
      alt_26 = 2
      look_26_0 = @input.peek( 1 )

      if ( look_26_0 == LBRACK )
        alt_26 = 1
      end
      case alt_26
      when 1
        # at line 228:33: LBRACK RBRACK
        __LBRACK194__ = match( LBRACK, TOKENS_FOLLOWING_LBRACK_IN_ipc_flags_1267 )
        tree_for_LBRACK194 = @adaptor.create_with_payload( __LBRACK194__ )
        @adaptor.add_child( root_0, tree_for_LBRACK194 )


        __RBRACK195__ = match( RBRACK, TOKENS_FOLLOWING_RBRACK_IN_ipc_flags_1269 )
        tree_for_RBRACK195 = @adaptor.create_with_payload( __RBRACK195__ )
        @adaptor.add_child( root_0, tree_for_RBRACK195 )



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
        # trace_out( __method__, 45 )


      end

      return return_value
    end

    IpcFlagReturnValue = define_return_scope

    #
    # parser rule ipc_flag
    #
    # (in Mig.g)
    # 229:1: ipc_flag : ( 'SameCount' | 'retcode' | 'physicalcopy' | 'servercopy' | 'overwrite' | 'Dealloc' | 'notdealloc' | 'CountInOut' | 'auto' | 'const' );
    #
    def ipc_flag
      # -> uncomment the next line to manually enable rule tracing
      # trace_in( __method__, 46 )


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

      if @input.peek( 1 ).between?( T__32, T__33 ) || @input.peek(1) == T__64 || @input.peek(1) == T__71 || @input.peek(1) == T__73 || @input.peek(1) == T__89 || @input.peek( 1 ).between?( T__92, T__93 ) || @input.peek(1) == T__97 || @input.peek(1) == T__102
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
        # trace_out( __method__, 46 )


      end

      return return_value
    end



    TOKENS_FOLLOWING_statement_IN_statements_56 = Set[ 1, 28, 61, 65, 66, 67, 78, 79, 80, 81, 98, 103, 106, 107, 108, 111, 112, 113 ]
    TOKENS_FOLLOWING_subsystem_IN_statement_67 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_69 = Set[ 1 ]
    TOKENS_FOLLOWING_user_type_limit_IN_statement_78 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_80 = Set[ 1 ]
    TOKENS_FOLLOWING_on_stack_limit_IN_statement_87 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_89 = Set[ 1 ]
    TOKENS_FOLLOWING_error_IN_statement_96 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_98 = Set[ 1 ]
    TOKENS_FOLLOWING_server_prefix_IN_statement_105 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_107 = Set[ 1 ]
    TOKENS_FOLLOWING_user_prefix_IN_statement_114 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_116 = Set[ 1 ]
    TOKENS_FOLLOWING_server_demux_IN_statement_123 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_125 = Set[ 1 ]
    TOKENS_FOLLOWING_type_decl_IN_statement_132 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_134 = Set[ 1 ]
    TOKENS_FOLLOWING_routine_decl_IN_statement_141 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_143 = Set[ 1 ]
    TOKENS_FOLLOWING_T__108_IN_statement_150 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_152 = Set[ 1 ]
    TOKENS_FOLLOWING_import_decl_IN_statement_159 = Set[ 28 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_161 = Set[ 1 ]
    TOKENS_FOLLOWING_SEMI_IN_statement_169 = Set[ 1 ]
    TOKENS_FOLLOWING_T__111_IN_subsystem_179 = Set[ 14, 34, 35, 85, 86 ]
    TOKENS_FOLLOWING_subsystem_mods_IN_subsystem_182 = Set[ 14 ]
    TOKENS_FOLLOWING_subsystem_name_IN_subsystem_184 = Set[ 20 ]
    TOKENS_FOLLOWING_subsystem_base_IN_subsystem_186 = Set[ 1 ]
    TOKENS_FOLLOWING_subsystem_mod_IN_subsystem_mods_195 = Set[ 1, 34, 35, 85, 86 ]
    TOKENS_FOLLOWING_IDENT_IN_subsystem_name_229 = Set[ 1 ]
    TOKENS_FOLLOWING_NUMBER_IN_subsystem_base_239 = Set[ 1 ]
    TOKENS_FOLLOWING_T__67_IN_user_type_limit_249 = Set[ 20 ]
    TOKENS_FOLLOWING_NUMBER_IN_user_type_limit_252 = Set[ 1 ]
    TOKENS_FOLLOWING_T__61_IN_on_stack_limit_260 = Set[ 20 ]
    TOKENS_FOLLOWING_NUMBER_IN_on_stack_limit_263 = Set[ 1 ]
    TOKENS_FOLLOWING_T__79_IN_error_271 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_error_274 = Set[ 1 ]
    TOKENS_FOLLOWING_T__65_IN_server_prefix_282 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_server_prefix_285 = Set[ 1 ]
    TOKENS_FOLLOWING_T__66_IN_user_prefix_294 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_user_prefix_297 = Set[ 1 ]
    TOKENS_FOLLOWING_T__103_IN_server_demux_305 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_server_demux_308 = Set[ 1 ]
    TOKENS_FOLLOWING_import_indicant_IN_import_decl_316 = Set[ 4, 23 ]
    TOKENS_FOLLOWING_set_IN_import_decl_318 = Set[ 1 ]
    TOKENS_FOLLOWING_T__112_IN_type_decl_363 = Set[ 14 ]
    TOKENS_FOLLOWING_named_type_spec_IN_type_decl_366 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_named_type_spec_375 = Set[ 13 ]
    TOKENS_FOLLOWING_EQUAL_IN_named_type_spec_377 = Set[ 7, 14, 18, 20, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 68, 69, 72, 94, 110 ]
    TOKENS_FOLLOWING_trans_type_spec_IN_named_type_spec_380 = Set[ 1 ]
    TOKENS_FOLLOWING_type_spec_IN_trans_type_spec_389 = Set[ 1, 74, 75, 76, 77, 84, 91 ]
    TOKENS_FOLLOWING_trans_type_spec_extended_IN_trans_type_spec_392 = Set[ 1, 74, 75, 76, 77, 84, 91 ]
    TOKENS_FOLLOWING_T__84_IN_trans_type_spec_extended_405 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_407 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_410 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_412 = Set[ 18 ]
    TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_414 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_417 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_419 = Set[ 1 ]
    TOKENS_FOLLOWING_T__91_IN_trans_type_spec_extended_425 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_427 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_430 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_432 = Set[ 18 ]
    TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_434 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_437 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_439 = Set[ 1 ]
    TOKENS_FOLLOWING_T__77_IN_trans_type_spec_extended_445 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_447 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_450 = Set[ 18 ]
    TOKENS_FOLLOWING_LPAREN_IN_trans_type_spec_extended_452 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_455 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_trans_type_spec_extended_457 = Set[ 1 ]
    TOKENS_FOLLOWING_T__75_IN_trans_type_spec_extended_463 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_465 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_468 = Set[ 1 ]
    TOKENS_FOLLOWING_T__76_IN_trans_type_spec_extended_473 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_475 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_478 = Set[ 1 ]
    TOKENS_FOLLOWING_T__74_IN_trans_type_spec_extended_483 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_trans_type_spec_extended_485 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trans_type_spec_extended_488 = Set[ 1 ]
    TOKENS_FOLLOWING_basic_type_spec_IN_type_spec_498 = Set[ 1 ]
    TOKENS_FOLLOWING_prev_type_spec_IN_type_spec_503 = Set[ 1 ]
    TOKENS_FOLLOWING_array_spec_IN_type_spec_508 = Set[ 1 ]
    TOKENS_FOLLOWING_CARET_IN_type_spec_513 = Set[ 7, 14, 18, 20, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 68, 69, 72, 94, 110 ]
    TOKENS_FOLLOWING_type_spec_IN_type_spec_515 = Set[ 1 ]
    TOKENS_FOLLOWING_struct_head_IN_type_spec_520 = Set[ 1 ]
    TOKENS_FOLLOWING_c_string_spec_IN_type_spec_525 = Set[ 1 ]
    TOKENS_FOLLOWING_native_type_spec_IN_type_spec_530 = Set[ 1 ]
    TOKENS_FOLLOWING_T__62_IN_native_type_spec_541 = Set[ 18 ]
    TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_543 = Set[ 14 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_546 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_548 = Set[ 1 ]
    TOKENS_FOLLOWING_T__63_IN_native_type_spec_554 = Set[ 18 ]
    TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_556 = Set[ 14 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_559 = Set[ 9 ]
    TOKENS_FOLLOWING_COMMA_IN_native_type_spec_561 = Set[ 14 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_564 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_566 = Set[ 1 ]
    TOKENS_FOLLOWING_T__68_IN_native_type_spec_572 = Set[ 18 ]
    TOKENS_FOLLOWING_LPAREN_IN_native_type_spec_574 = Set[ 14 ]
    TOKENS_FOLLOWING_type_phrase_IN_native_type_spec_577 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_native_type_spec_579 = Set[ 1 ]
    TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_589 = Set[ 1 ]
    TOKENS_FOLLOWING_LPAREN_IN_basic_type_spec_594 = Set[ 20, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 94 ]
    TOKENS_FOLLOWING_ipc_type_IN_basic_type_spec_597 = Set[ 9 ]
    TOKENS_FOLLOWING_COMMA_IN_basic_type_spec_599 = Set[ 18, 20 ]
    TOKENS_FOLLOWING_int_exp_IN_basic_type_spec_602 = Set[ 9, 27 ]
    TOKENS_FOLLOWING_ipc_flags_IN_basic_type_spec_605 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_basic_type_spec_609 = Set[ 1 ]
    TOKENS_FOLLOWING_NUMBER_IN_prim_ipc_type_621 = Set[ 1 ]
    TOKENS_FOLLOWING_symbolic_type_IN_prim_ipc_type_626 = Set[ 1 ]
    TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_772 = Set[ 1, 6 ]
    TOKENS_FOLLOWING_BAR_IN_ipc_type_775 = Set[ 20, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 94 ]
    TOKENS_FOLLOWING_prim_ipc_type_IN_ipc_type_778 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_prev_type_spec_788 = Set[ 1 ]
    TOKENS_FOLLOWING_T__69_IN_array_spec_797 = Set[ 16 ]
    TOKENS_FOLLOWING_LBRACK_IN_array_spec_800 = Set[ 18, 20, 25, 29 ]
    TOKENS_FOLLOWING_var_array_head_IN_array_spec_804 = Set[ 7, 14, 18, 20, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 68, 69, 72, 94, 110 ]
    TOKENS_FOLLOWING_array_head_IN_array_spec_808 = Set[ 7, 14, 18, 20, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 68, 69, 72, 94, 110 ]
    TOKENS_FOLLOWING_type_spec_IN_array_spec_811 = Set[ 1 ]
    TOKENS_FOLLOWING_RBRACK_IN_var_array_head_819 = Set[ 21 ]
    TOKENS_FOLLOWING_OF_IN_var_array_head_822 = Set[ 1 ]
    TOKENS_FOLLOWING_STAR_IN_var_array_head_828 = Set[ 25 ]
    TOKENS_FOLLOWING_RBRACK_IN_var_array_head_830 = Set[ 21 ]
    TOKENS_FOLLOWING_OF_IN_var_array_head_833 = Set[ 1 ]
    TOKENS_FOLLOWING_STAR_IN_var_array_head_839 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_var_array_head_841 = Set[ 18, 20 ]
    TOKENS_FOLLOWING_int_exp_IN_var_array_head_843 = Set[ 25 ]
    TOKENS_FOLLOWING_RBRACK_IN_var_array_head_845 = Set[ 21 ]
    TOKENS_FOLLOWING_OF_IN_var_array_head_848 = Set[ 1 ]
    TOKENS_FOLLOWING_int_exp_IN_array_head_861 = Set[ 25 ]
    TOKENS_FOLLOWING_RBRACK_IN_array_head_863 = Set[ 21 ]
    TOKENS_FOLLOWING_OF_IN_array_head_866 = Set[ 1 ]
    TOKENS_FOLLOWING_T__110_IN_struct_head_875 = Set[ 16 ]
    TOKENS_FOLLOWING_LBRACK_IN_struct_head_878 = Set[ 18, 20 ]
    TOKENS_FOLLOWING_int_exp_IN_struct_head_881 = Set[ 25 ]
    TOKENS_FOLLOWING_RBRACK_IN_struct_head_883 = Set[ 21 ]
    TOKENS_FOLLOWING_OF_IN_struct_head_886 = Set[ 7, 14, 18, 20, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 62, 63, 68, 69, 72, 94, 110 ]
    TOKENS_FOLLOWING_type_spec_IN_struct_head_889 = Set[ 1 ]
    TOKENS_FOLLOWING_T__72_IN_c_string_spec_897 = Set[ 16 ]
    TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_903 = Set[ 18, 20 ]
    TOKENS_FOLLOWING_int_exp_IN_c_string_spec_906 = Set[ 25 ]
    TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_908 = Set[ 1 ]
    TOKENS_FOLLOWING_LBRACK_IN_c_string_spec_913 = Set[ 29 ]
    TOKENS_FOLLOWING_STAR_IN_c_string_spec_916 = Set[ 8 ]
    TOKENS_FOLLOWING_COLON_IN_c_string_spec_918 = Set[ 18, 20 ]
    TOKENS_FOLLOWING_int_exp_IN_c_string_spec_920 = Set[ 25 ]
    TOKENS_FOLLOWING_RBRACK_IN_c_string_spec_922 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_type_phrase_936 = Set[ 1, 14 ]
    TOKENS_FOLLOWING_NUMBER_IN_int_exp_946 = Set[ 1 ]
    TOKENS_FOLLOWING_NUMBER_IN_int_exp_951 = Set[ 12, 19, 22, 29 ]
    TOKENS_FOLLOWING_set_IN_int_exp_953 = Set[ 18, 20 ]
    TOKENS_FOLLOWING_int_exp_IN_int_exp_969 = Set[ 1 ]
    TOKENS_FOLLOWING_LPAREN_IN_int_exp_974 = Set[ 18, 20 ]
    TOKENS_FOLLOWING_int_exp_IN_int_exp_976 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_int_exp_978 = Set[ 1 ]
    TOKENS_FOLLOWING_routine_IN_routine_decl_987 = Set[ 1 ]
    TOKENS_FOLLOWING_simple_routine_IN_routine_decl_992 = Set[ 1 ]
    TOKENS_FOLLOWING_T__98_IN_routine_1000 = Set[ 14 ]
    TOKENS_FOLLOWING_identifier_IN_routine_1002 = Set[ 18 ]
    TOKENS_FOLLOWING_arguments_IN_routine_1004 = Set[ 1 ]
    TOKENS_FOLLOWING_T__106_IN_simple_routine_1021 = Set[ 14 ]
    TOKENS_FOLLOWING_identifier_IN_simple_routine_1023 = Set[ 18 ]
    TOKENS_FOLLOWING_arguments_IN_simple_routine_1025 = Set[ 1 ]
    TOKENS_FOLLOWING_LPAREN_IN_arguments_1041 = Set[ 14, 27, 70, 82, 83, 87, 88, 90, 95, 96, 99, 100, 101, 104, 105, 109, 114, 115, 116, 117, 118 ]
    TOKENS_FOLLOWING_argument_list_IN_arguments_1045 = Set[ 27 ]
    TOKENS_FOLLOWING_RPAREN_IN_arguments_1049 = Set[ 1 ]
    TOKENS_FOLLOWING_argument_IN_argument_list_1058 = Set[ 1, 28 ]
    TOKENS_FOLLOWING_SEMI_IN_argument_list_1061 = Set[ 14, 70, 82, 83, 87, 88, 90, 95, 96, 99, 100, 101, 104, 105, 109, 114, 115, 116, 117, 118 ]
    TOKENS_FOLLOWING_argument_list_IN_argument_list_1064 = Set[ 1 ]
    TOKENS_FOLLOWING_trailer_IN_argument_list_1071 = Set[ 1, 28 ]
    TOKENS_FOLLOWING_SEMI_IN_argument_list_1074 = Set[ 14, 70, 82, 83, 87, 88, 90, 95, 96, 99, 100, 101, 104, 105, 109, 114, 115, 116, 117, 118 ]
    TOKENS_FOLLOWING_argument_list_IN_argument_list_1077 = Set[ 1 ]
    TOKENS_FOLLOWING_direction_IN_argument_1089 = Set[ 14 ]
    TOKENS_FOLLOWING_identifier_IN_argument_1093 = Set[ 8 ]
    TOKENS_FOLLOWING_argument_type_IN_argument_1095 = Set[ 1, 9 ]
    TOKENS_FOLLOWING_ipc_flags_IN_argument_1098 = Set[ 1 ]
    TOKENS_FOLLOWING_IDENT_IN_identifier_1117 = Set[ 1 ]
    TOKENS_FOLLOWING_tr_impl_keyword_IN_trailer_1124 = Set[ 14 ]
    TOKENS_FOLLOWING_IDENT_IN_trailer_1126 = Set[ 8 ]
    TOKENS_FOLLOWING_argument_type_IN_trailer_1128 = Set[ 1 ]
    TOKENS_FOLLOWING_COLON_IN_argument_type_1237 = Set[ 14, 62, 63, 68 ]
    TOKENS_FOLLOWING_identifier_IN_argument_type_1241 = Set[ 1 ]
    TOKENS_FOLLOWING_named_type_spec_IN_argument_type_1245 = Set[ 1 ]
    TOKENS_FOLLOWING_native_type_spec_IN_argument_type_1249 = Set[ 1 ]
    TOKENS_FOLLOWING_COMMA_IN_ipc_flags_1259 = Set[ 32, 33, 64, 71, 73, 89, 92, 93, 97, 102 ]
    TOKENS_FOLLOWING_ipc_flag_IN_ipc_flags_1262 = Set[ 1, 9, 16 ]
    TOKENS_FOLLOWING_LBRACK_IN_ipc_flags_1267 = Set[ 25 ]
    TOKENS_FOLLOWING_RBRACK_IN_ipc_flags_1269 = Set[ 1 ]

  end # class Parser < ANTLR3::Parser

  at_exit { Parser.main( ARGV ) } if __FILE__ == $0

end
