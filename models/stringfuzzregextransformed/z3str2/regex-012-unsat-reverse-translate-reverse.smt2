(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "(J\\\\""""") (str.to.re "123")))))
(assert (= 5 (str.len x)))
(check-sat)