(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "Ya"))))
(assert (str.in.re y (re.* (str.to.re "Y;k"))))
(assert (= (str.to.int x) 4))
(assert (= (str.to.int y) 1))
(check-sat)