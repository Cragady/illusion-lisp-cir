#!/bin/bash
shopt -s expand_aliases
source ~/.bashrc
sbcl --eval '(ql:quickload :illusion-lisp-cir)' \
  --eval '(asdf:make :illusion-lisp-cir)' --eval '(quit)'
