(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re ""))))
(assert (str.in.re x (re.+ (str.to.re "3>@"))))
(assert (str.in.re x (re.* (str.to.re "ccnXW[s+u2iUGba"))))
(check-sat)