# arithmetic-operators-as-words

This provides 4 macros which are simply named versions of four of the 
arithmetic comparisons listed here
http://www.lispworks.com/documentation/HyperSpec/Body/f_eq_sle.htm

(defmacro greater-than (number &rest more-numbers)
  `(> ,number ,@more-numbers))

(defmacro less-than (number &rest more-numbers)
  `(< ,number ,@more-numbers))

(defmacro greater-than-or-equal (number &rest more-numbers)
  `(>= ,number ,@more-numbers))

(defmacro less-than-or-equal (number &rest more-numbers)
  `(<= ,number ,@more-numbers))


## License

MIT


