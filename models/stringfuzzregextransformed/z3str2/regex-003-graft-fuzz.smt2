(set-logic QF_S)
(declare-const x String)
(assert (= x "cd:Aba""00s(sc"))
(assert (str.in.re x (str.to.re "N")))
(check-sat)