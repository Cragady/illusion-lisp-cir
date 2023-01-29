(pushnew (uiop:getcwd) ql:*local-project-directories*)
(asdf:load-asd "illusion-lisp-cir.asd")
(ql:quickload :illusion-lisp-cir)
(asdf:make :illusion-lisp-cir)
