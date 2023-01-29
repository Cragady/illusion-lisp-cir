(defsystem "illusion-lisp-cir"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on (glop cl-opengl static-vectors 3bgl-shader opticl sb-cga mathkit)
  ;; :depends-on (glop cl-opengl static-vectors opticl sb-cga mathkit)
  :serial t
  :components ((:module "src"
                :components
                ((:file "package")
                  (:file "utils")
                  (:file "common")
                  (:file "main")
                  (:file "triangle"))))
  :build-operation "program-op"
  :build-pathname "dist/illusion-lisp-cir"
  :entry-point "illusion-lisp-cir:main"
  :description ""
  :in-order-to ((test-op (test-op "illusion-lisp-cir/tests"))))

(defsystem "illusion-lisp-cir/tests"
  :author ""
  :license ""
  :depends-on ("illusion-lisp-cir"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for illusion-lisp-cir"
  :perform (test-op (op c) (symbol-call :rove :run c)))
