(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "b") (re.+ (str.to.re "7X"))))))
(assert (> (str.len x) 0))
(check-sat)