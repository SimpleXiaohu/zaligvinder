(set-logic QF_S)
(declare-const x String)
(assert (= x "eeddccddccbbaa"))
(assert (str.in.re x (str.to.re "eeddcc")))
(check-sat)