(defpackage illusion-lisp-cir/tests/main
  (:use :cl
        :illusion-lisp-cir
        :rove))
(in-package :illusion-lisp-cir/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :illusion-lisp-cir)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
