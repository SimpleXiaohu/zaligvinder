(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "J|{")))
(assert (= (str.len x) 13))
(assert (not (= x "Rt2cVn|2cd13$&::rU3'\x0c'b-<c")))
(assert (not (= x "$Vb=U|bb=G)u'\r'Y'\x0b'AS5d'1`XT+f2o6D6hCDLu|013")))
(check-sat)