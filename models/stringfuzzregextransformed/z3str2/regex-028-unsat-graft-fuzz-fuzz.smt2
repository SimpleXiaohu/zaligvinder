(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "PNNWtJXC[")))))
(assert (str.in.re x (re.+ (str.to.re "ybg*|g"))))
(assert (str.in.re x (str.to.re "m7T")))
(assert (> 2 (str.len x)))
(check-sat)