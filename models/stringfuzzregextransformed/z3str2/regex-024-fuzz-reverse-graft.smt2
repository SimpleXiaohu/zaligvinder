(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (re.* (re.union (re.+ (str.to.re "a")) (str.to.re "b")))) (str.to.re "b")))))
(assert (str.in.re y (str.to.re "a")))
(check-sat)