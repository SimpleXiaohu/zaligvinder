(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "E^2")))
(assert (= (str.to.int x) 6))
(assert (not (= x "B_lg`'c0x\\'~{")))
(check-sat)