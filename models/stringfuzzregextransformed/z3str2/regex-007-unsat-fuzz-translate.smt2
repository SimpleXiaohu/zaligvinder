(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 1))
(assert (str.in.re x (re.* (str.to.re "W7!s"))))
(assert (str.in.re x (re.* (str.to.re "+xbaanZcdZ~"))))
(check-sat)