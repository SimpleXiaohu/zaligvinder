(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.+ (str.to.re "a")))))
(assert (str.in.re y (str.to.re "anEBr")))
(assert (= 7 (str.to.int x)))
(check-sat)