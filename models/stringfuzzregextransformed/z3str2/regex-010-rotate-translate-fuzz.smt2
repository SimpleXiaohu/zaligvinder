(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "MK"))))
(assert (str.in.re x (re.+ (str.to.re "fM"))))
(assert (str.in.re x (re.* (str.to.re "HffM"))))
(check-sat)