(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "geataaaE:\\G&^"))
(assert (str.in.re x (str.to.re "dec")))
(check-sat)