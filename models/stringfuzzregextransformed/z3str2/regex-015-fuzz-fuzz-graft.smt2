(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.+ (re.* (str.to.re "A^mh4"))))))
(assert (str.in.re y (str.to.re "a$!j8wZo")))
(assert (= (str.to.int x) (str.to.int y)))
(assert (= 2 13))
(check-sat)