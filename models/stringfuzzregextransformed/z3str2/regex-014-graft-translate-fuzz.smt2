(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "[' '"))))
(assert (str.in.re y (str.to.re "pm4")))
(assert (= 1 (str.to.int x)))
(assert (= (str.to.int y) 7))
(check-sat)