(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "!0k2)") (re.++ (str.to.re """[[w&*:e") (str.to.re "32233"))))))
(assert (= 18 (str.len x)))
(check-sat)