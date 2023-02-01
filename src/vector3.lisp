(defpackage vector3
    (:use :cl))

(in-package illusion-lisp-cir)

(defclass vector3 ()
    (x y z))

(defun make-vector3 (x y z)
    (make-instance 'vector3 :x x :y y :z z))
