(defsystem "illusion-lisp-cir"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main"))))
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
