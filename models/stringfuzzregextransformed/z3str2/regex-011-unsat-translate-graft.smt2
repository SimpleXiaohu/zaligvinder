(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "E'\\t'Dc")))
(assert (str.in.re y (re.* (str.to.re "E'\\t'Dc"))))
(assert (= 6 (str.len x)))
(check-sat)