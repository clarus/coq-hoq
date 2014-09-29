#!/usr/bin/env sh
cp -f Make.in Make
find . -name "*.v" >>Make
coq_makefile -f Make -o Makefile