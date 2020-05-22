;;;; arithmetic-operators-as-words.lisp

(in-package #:arithmetic-operators-as-words)

(defmacro greater-than (number &rest more-numbers)
  `(> ,number ,@more-numbers))

(defmacro less-than (number &rest more-numbers)
  `(< ,number ,@more-numbers))

(defmacro greater-than-or-equal (number &rest more-numbers)
  `(>= ,number ,@more-numbers))

(defmacro less-than-or-equal (number &rest more-numbers)
  `(<= ,number ,@more-numbers))
