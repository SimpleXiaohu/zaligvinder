(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "I") (str.to.re "SZ3")))))
(assert (= 7 (str.len x)))
(assert (not (= x "1ikrr3n4*~~h8")))
(check-sat)