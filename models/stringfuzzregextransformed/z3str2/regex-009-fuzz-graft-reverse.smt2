(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re ")q>;ETbG^Di:{''n\\\\'hAa")))
(assert (str.in.re x (re.+ (re.+ (str.to.re "dP!$ba")))))
(assert (> 28 (str.to.int x)))
(assert (< (str.len x) 3))
(check-sat)