/*
Copyright (c) 2006, 2007, 2008 Open Kernel Labs, Inc. (Copyright Holder).
All rights reserved.

1. Redistribution and use of OKL4 (Software) in source and binary
forms, with or without modification, are permitted provided that the
following conditions are met:

    (a) Redistributions of source code must retain this clause 1
        (including paragraphs (a), (b) and (c)), clause 2 and clause 3
        (Licence Terms) and the above copyright notice.

    (b) Redistributions in binary form must reproduce the above
        copyright notice and the Licence Terms in the documentation and/or
        other materials provided with the distribution.

    (c) Redistributions in any form must be accompanied by information on
        how to obtain complete source code for:
       (i) the Software; and
       (ii) all accompanying software that uses (or is intended to
       use) the Software whether directly or indirectly.  Such source
       code must:
       (iii) either be included in the distribution or be available
       for no more than the cost of distribution plus a nominal fee;
       and
       (iv) be licensed by each relevant holder of copyright under
       either the Licence Terms (with an appropriate copyright notice)
       or the terms of a licence which is approved by the Open Source
       Initative.  For an executable file, "complete source code"
       means the source code for all modules it contains and includes
       associated build and other files reasonably required to produce
       the executable.

2. THIS SOFTWARE IS PROVIDED ``AS IS'' AND, TO THE EXTENT PERMITTED BY
LAW, ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, OR NON-INFRINGEMENT, ARE DISCLAIMED.  WHERE ANY WARRANTY IS
IMPLIED AND IS PREVENTED BY LAW FROM BEING DISCLAIMED THEN TO THE
EXTENT PERMISSIBLE BY LAW: (A) THE WARRANTY IS READ DOWN IN FAVOUR OF
THE COPYRIGHT HOLDER (AND, IN THE CASE OF A PARTICIPANT, THAT
PARTICIPANT) AND (B) ANY LIMITATIONS PERMITTED BY LAW (INCLUDING AS TO
THE EXTENT OF THE WARRANTY AND THE REMEDIES AVAILABLE IN THE EVENT OF
BREACH) ARE DEEMED PART OF THIS LICENCE IN A FORM MOST FAVOURABLE TO
THE COPYRIGHT HOLDER (AND, IN THE CASE OF A PARTICIPANT, THAT
PARTICIPANT). IN THE LICENCE TERMS, "PARTICIPANT" INCLUDES EVERY
PERSON WHO HAS CONTRIBUTED TO THE SOFTWARE OR WHO HAS BEEN INVOLVED IN
THE DISTRIBUTION OR DISSEMINATION OF THE SOFTWARE.

3. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR ANY OTHER PARTICIPANT BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

/* MiG grammar from CMU's parser.y revision 2.8 converted to Antlr by nfd */
grammar Mig;

options {
	language = Ruby;
  output = AST;
}

tokens {
  ROUTINE_DEF;
  ARG_DEF;
}


/* FIXME: case-insensitive keywords */
statements : (statement)*
	;
statement : subsystem SEMI!
//		| wait_time SEMI!
//		| msg_option SEMI!
		| user_type_limit SEMI!
		| on_stack_limit SEMI!
		| error SEMI!
		| server_prefix SEMI!
		| user_prefix SEMI!
		| server_demux SEMI!
		| type_decl SEMI!
		| routine_decl SEMI!
		| 'skip' SEMI!
		| import_decl SEMI!
//		| rcs_decl SEMI!
		| SEMI!
	;
subsystem : 'subsystem'! subsystem_mods subsystem_name subsystem_base ;
subsystem_mods : (subsystem_mod)* ;
	
subsystem_mod : 'kerneluser' | 'kernelserver' | 'KernelUser' | 'KernelServer' ;
	
subsystem_name : IDENT ;
	
subsystem_base : NUMBER ;
//wait_time : 'waittime'! STRING ;
//msg_option : 'msgoption'! STRING ;
user_type_limit : 'UserTypeLimit'! NUMBER ;
on_stack_limit : 'OnStackLimit'! NUMBER ;
error : 'error'! IDENT ;
server_prefix : 'ServerPrefix'! IDENT ; 
user_prefix : 'UserPrefix'! IDENT ;
server_demux : 'serverdemux'! IDENT ;
import_decl : import_indicant (QUOTEDSTRING | ANGLEQUOTEDSTRING) ;
//rcs_decl : RCSDECL;
import_indicant : 'import' 
	| 'uimport'
	| 'simport'
	| 'dimport'
	| 'iimport'
	;
type_decl : 'type'! named_type_spec ; 
named_type_spec : IDENT EQUAL! trans_type_spec ;
trans_type_spec :  type_spec (trans_type_spec_extended)*
	;
	
trans_type_spec_extended : 'intran' COLON! IDENT IDENT LPAREN! IDENT RPAREN!
	| 'outtran' COLON! IDENT IDENT LPAREN! IDENT RPAREN!
	| 'destructor' COLON! IDENT LPAREN! IDENT RPAREN!
	| 'ctype' COLON! IDENT
	| 'cusertype' COLON! IDENT
	| 'cservertype' COLON! IDENT
	; 
type_spec : basic_type_spec
	| prev_type_spec
	| array_spec
	| CARET type_spec
	| struct_head
	| c_string_spec
	| native_type_spec
	;
	
native_type_spec : 'PointerTo' LPAREN! type_phrase RPAREN!
	| 'PointerToIfNot' LPAREN! type_phrase COMMA! type_phrase RPAREN!
	| 'ValueOf' LPAREN! type_phrase RPAREN!
	;
basic_type_spec : ipc_type
	| LPAREN! ipc_type COMMA! int_exp (ipc_flags)? RPAREN!
	;
	
prim_ipc_type : NUMBER
	| symbolic_type
	;
	
symbolic_type : 'polymorphic'
	| 'MACH_MSG_TYPE_MOVE_RECEIVE'
	| 'MACH_MSG_TYPE_COPY_SEND'
	| 'MACH_MSG_TYPE_MAKE_SEND'
	| 'MACH_MSG_TYPE_MOVE_SEND'
	| 'MACH_MSG_TYPE_MAKE_SEND_ONCE'
	| 'MACH_MSG_TYPE_MOVE_SEND_ONCE'
	| 'MACH_MSG_TYPE_PORT_NAME'
	| 'MACH_MSG_TYPE_PORT_RECEIVE'
	| 'MACH_MSG_TYPE_PORT_SEND'
	| 'MACH_MSG_TYPE_PORT_SEND_ONCE'
	| 'MACH_MSG_TYPE_POLYMORPHIC'
	| 'MACH_MSG_TYPE_UNSTRUCTURED'
	| 'MACH_MSG_TYPE_BIT'	
	| 'MACH_MSG_TYPE_BOOLEAN'
	| 'MACH_MSG_TYPE_INTEGER_8'
	| 'MACH_MSG_TYPE_INTEGER_16'
	| 'MACH_MSG_TYPE_INTEGER_32'
	| 'MACH_MSG_TYPE_INTEGER_64'
	| 'MACH_MSG_TYPE_REAL'
	| 'MACH_MSG_TYPE_REAL_32'
	| 'MACH_MSG_TYPE_REAL_64'
	| 'MACH_MSG_TYPE_CHAR'
	| 'MACH_MSG_TYPE_BYTE'
	| 'MACH_MSG_TYPE_STRING'
	| 'MACH_MSG_TYPE_STRING_C'
	;
ipc_type : prim_ipc_type (BAR! prim_ipc_type)? ;
prev_type_spec : IDENT ; 
array_spec : 'array'! LBRACK! (var_array_head | array_head) type_spec
	;
var_array_head: RBRACK! OF!
	| STAR RBRACK! OF!
	| STAR COLON int_exp RBRACK! OF!
	;
		
array_head : int_exp RBRACK! OF! ;
struct_head : 'struct'! LBRACK! int_exp RBRACK! OF! type_spec ;
c_string_spec : 'c_string'!
		(LBRACK! int_exp RBRACK! | LBRACK! STAR COLON int_exp RBRACK!)
	;
	
type_phrase : (IDENT)+ ;
int_exp : NUMBER
	| NUMBER (PLUS | MINUS | STAR | DIV) int_exp
	| LPAREN int_exp RPAREN
	;
routine_decl : routine
	| simple_routine
	;
routine: 'routine' identifier arguments -> ^(ROUTINE_DEF identifier arguments);
simple_routine : 'simpleroutine' identifier arguments -> ^(ROUTINE_DEF identifier arguments);
arguments: LPAREN! (argument_list)? RPAREN! ;
argument_list : argument (SEMI! argument_list)?
	| trailer (SEMI! argument_list)?
	;
argument : (direction)? identifier argument_type (ipc_flags)? -> ^(ARG_DEF identifier direction?);
identifier: IDENT;
trailer : tr_impl_keyword IDENT argument_type ;
direction : 'in'
	| 'out'
	| 'inout'
	| 'requestport'
	| 'replyport'
	| 'sreplyport'
	| 'ureplyport'
	| 'waittime'
	| 'sendtime'
	| 'msgoption'
	| 'sectoken'
	| 'serversectoken'
	| 'usersectoken'
	| 'audittoken'
	| 'serveraudittoken'
	| 'useraudittoken'
	| 'msgseqno'
	;
tr_impl_keyword : 'serverimpl' | 'userimpl' ;
argument_type : COLON! (identifier | named_type_spec | native_type_spec) ;
ipc_flags : (COMMA! ipc_flag)+ (LBRACK RBRACK)?;
ipc_flag : 'SameCount'
	| 'retcode'
	| 'physicalcopy'
	| 'servercopy'
	| 'overwrite'
	| 'Dealloc'
	| 'notdealloc'
	| 'CountInOut'
	| 'auto'
	| 'const'
	;
	
COLON : ':' ;
SEMI : ';' ;
COMMA : ',' ;
PLUS : '+' ;
MINUS : '-' ;
STAR : '*' ;
DIV : '/' ;
LPAREN : '(' ;
RPAREN : ')' ;
EQUAL : '=' ;
CARET : '^' ;
TILDE : '~' ;
LANGLE : '<' ;
RANGLE : '>' ;
LBRACK : '[' ;
RBRACK : ']' ;
BAR : '|' ;
OF: 'of'; 
protected LETTER : ('A'..'Z') | ('a'..'z') ;
protected DIGIT : '0'..'9' ;
IDENT : (LETTER | '_')  (LETTER | DIGIT | '_')* ;
NUMBER : (DIGIT)+ ;
QUOTEDSTRING : ('"' (LETTER | '-' | DIGIT | '.' | '_' | '/')+ '"') ;
ANGLEQUOTEDSTRING : ('<' (LETTER | '-' | DIGIT |  '.' | '_' | '/')+ '>') ;
WS    : ( ' ' | '\r' '\n' | '\n' | '\t')
    {$channel=HIDDEN;}
//        {$setType(Token.SKIP);}
      ;
COMMENT : '/*' (options {greedy=false;} :.)* '*/' 
    {$channel=HIDDEN;}
//		{ $setType(Token.SKIP); }
	;
