(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 8))
(assert (str.in.re x (re.* (str.to.re "dec"))))
(assert (str.in.re x (re.* (str.to.re "dcba"))))
(check-sat)