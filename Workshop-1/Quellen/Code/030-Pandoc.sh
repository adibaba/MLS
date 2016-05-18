#!/bin/sh

#--variable theme="white" \
#--variable transition="none" \
#--include-in-header=header.htm \

pandoc --to=revealjs --standalone --template=../Vorlagen/template.htm \
--variable theme="mls" \
--variable transition="slide" \
--variable slideNumber="true" \
--variable center="true" \
--variable revealjs-url="reveal.js-3.2.0" \
../Inhalte/Alle-Inhalte.md --output=../../Praesentation/index.htm

## Office
## pandoc --version
#pandoc 1.15
#Compiled with texmath 0.8.2, highlighting-kate 0.6.
#Syntax highlighting is supported for the following languages:
#    abc, actionscript, ada, agda, apache, asn1, asp, awk, bash, bibtex, boo, c,
#    changelog, clojure, cmake, coffee, coldfusion, commonlisp, cpp, cs, css,
#    curry, d, diff, djangotemplate, dockerfile, dot, doxygen, doxygenlua, dtd,
#    eiffel, email, erlang, fasm, fortran, fsharp, gcc, glsl, gnuassembler, go,
#    haskell, haxe, html, idris, ini, isocpp, java, javadoc, javascript, json,
#    jsp, julia, kotlin, latex, lex, lilypond, literatecurry, literatehaskell,
#    lua, m4, makefile, mandoc, markdown, mathematica, matlab, maxima, mediawiki,
#    metafont, mips, modelines, modula2, modula3, monobasic, nasm, noweb,
#    objectivec, objectivecpp, ocaml, octave, opencl, pascal, perl, php, pike,
#    postscript, prolog, pure, python, r, relaxng, relaxngcompact, rest, rhtml,
#    roff, ruby, rust, scala, scheme, sci, sed, sgml, sql, sqlmysql,
#    sqlpostgresql, tcl, tcsh, texinfo, verilog, vhdl, xml, xorg, xslt, xul,
#    yacc, yaml, zsh
#Default user data directory: ...
#Copyright (C) 2006-2015 John MacFarlane
#Web:  http://pandoc.org
#This is free software; see the source for copying conditions.
#There is no warranty, not even for merchantability or fitness
#for a particular purpose.
