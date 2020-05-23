;;;; arithmetic-operators-as-words.lisp

(in-package #:arithmetic-operators-as-words)
(declaim (inline greater-than))
(defun greater-than (number &rest more-numbers)
  (apply #'> number more-numbers))

(declaim (inline less-than))
(defun less-than (number &rest more-numbers)
  (apply #'< number more-numbers))

(declaim (inline greater-than-or-equal))
(defun greater-than-or-equal (number &rest more-numbers)
  (apply #'>= number more-numbers))

(declaim (inline less-than-or-equal))
(defun less-than-or-equal (number &rest more-numbers)
  (apply #'<= number more-numbers))

(declaim (inline add))
(defun add (number &rest more-numbers)
  (apply #'+ number more-numbers))

(declaim (inline subtract))
(defun subtract (number &rest more-numbers)
  (apply #'- number more-numbers))

(declaim (inline divide))
(defun divide (number &rest more-numbers)
  (apply #'/ number more-numbers))

(declaim (inline multiply))
(defun multiply (number &rest more-numbers)
  (apply #'* number more-numbers))

