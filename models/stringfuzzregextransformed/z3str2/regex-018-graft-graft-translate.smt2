(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "123")))
(assert (= 5 (str.len x)))
(assert (not (= x "123h'\x0c'")))
(check-sat)