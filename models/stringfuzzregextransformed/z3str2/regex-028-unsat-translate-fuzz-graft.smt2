(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "g#9+"))))
(assert (str.in.re x (str.to.re "UjbMOMC<j")))
(assert (str.in.re x (re.+ (re.+ (str.to.re "jS")))))
(assert (> 1 (str.len x)))
(check-sat)