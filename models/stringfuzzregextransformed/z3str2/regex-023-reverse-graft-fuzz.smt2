(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "'") (str.to.re "a")))))
(assert (> 0 (str.len x)))
(check-sat)