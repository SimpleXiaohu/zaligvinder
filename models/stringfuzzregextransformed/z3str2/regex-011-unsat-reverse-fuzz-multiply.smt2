(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "||&&iiccdd"))))
(assert (str.in.re y (re.+ (str.to.re "ddaa"))))
(assert (= (str.len x) 6))
(check-sat)