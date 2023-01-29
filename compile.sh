#!/bin/bash
shopt -s expand_aliases
source ~/.bashrc
bsbcl --eval '(ql:quickload :illusion-lisp-cir)' \
    --eval '(asdf:make :illusion-lisp-cir)' --eval '(quit)'
