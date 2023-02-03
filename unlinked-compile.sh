#!/bin/bash
sbcl --eval '(pushnew (uiop:getcwd) ql:*local-project-directories*)' \
  --eval '(ql:quickload :illusion-lisp-cir)' \
  --eval '(asdf:make :illusion-lisp-cir)' --eval '(quit)'
