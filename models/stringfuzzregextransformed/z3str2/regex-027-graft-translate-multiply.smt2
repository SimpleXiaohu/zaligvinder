(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "YY")))
(assert (= 6 (str.len x)))
(assert (not (= x "VVVVYY")))
(assert (not (= x "VVYYYY")))
(assert (not (= x "YYVVYY")))
(check-sat)