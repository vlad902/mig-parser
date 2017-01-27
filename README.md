I needed to parse some MIG (Mach Interface Generator) files to feed functions with out/inout variable directions into a static analyzer step over XNU. This is the hacky method I took to do so in case it saves anyone else some time. First, MIG files have C-style preprocessor directives, I resolved all of them by running the following command in the XNU source tree:

    find . -name \*.defs | xargs cat | clang -E -DKERNEL -Iosfmk - > master.mig

You might want to change the command line #defines to suit your particular environment.

Next, I found a slightly dated MIG ANTLR definition [here](https://github.com/kungliet/okl4/blob/master/tools/magpie-parsers/src/magpieparsers/mig/mig.g) and updated it to ANTLR3. I added some tree rewriting rules (look for `ROUTINE_DEF`/`ARG_DEF`) to easily pull out routines and arguments. I generated the lexer/parser in `generated/` by running `antlr4ruby -fo generated/ Mig.g`.

Finally `./parse.rb master.mig` parses out the required information. Happy parsing!
