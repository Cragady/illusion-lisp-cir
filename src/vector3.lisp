(in-package illusion-lisp-cir)

(defclass vector3 ()
  (
    (x :accessor vector3-x
      :initarg :x
      :initform 0
      :type double-float)
    (y :accessor vector3-y
      :initarg :y
      :initform 0
      :type double-float)
    (z :accessor vector3-z
      :initarg :z
      :initform 0
      :type double-float)))

(defun make-vector3 (x y z)
  (make-instance 'vector3 :x x :y y :z z))

(defmethod add ((a vector3) (b vector3))
  (create-vector3 (+ (vector3-x a) (vector3-x b))
    (+ (vector3-y a) (vector3-y b))
    (+ (vector3-z a) (vector3-z b))))

(defmethod distance ((a vector3) (b vector3))
  (sqrt (+ (expt (- (vector3-x a) (vector3-x b)) 2)
    (expt (- (vector3-y a) (vector3-y b)) 2)
    (expt (- (vector3-z a) (vector3-z b)) 2))))
