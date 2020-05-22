;;;; package.lisp

(defpackage #:arithmetic-operators-as-words
  (:use #:cl)
  (:export #:greater-than
           #:less-than
           #:greater-than-or-equal
           #:less-than-or-equal)
  (:nicknames :aoaw))
