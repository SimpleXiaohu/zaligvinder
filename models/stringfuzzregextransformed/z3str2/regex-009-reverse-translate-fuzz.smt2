(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "Qh&|y'\n':bx'\r'"))))
(assert (str.in.re x (re.+ (str.to.re "Q>JswzQ-Qv@bVz'\r'0Z)"))))
(assert (> (str.len x) 26))
(assert (< (str.to.int x) 4))
(check-sat)