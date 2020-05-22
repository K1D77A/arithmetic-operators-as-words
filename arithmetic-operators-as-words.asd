;;;; arithmetic-operators-as-words.asd

(asdf:defsystem #:arithmetic-operators-as-words
  :description "Just simple macros that expand to the normal arithmetic operators. I personally 
hate using the symbols.."
  :author "K1D77A"
  :license  "MIT"
  :version "1"
  :serial t
  :components ((:file "package")
               (:file "arithmetic-operators-as-words")))
