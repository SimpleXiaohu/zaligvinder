(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "t") (str.to.re "wwC23")))))
(assert (= 10 (str.len x)))
(assert (not (= x "123xs")))
(check-sat)