(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.* (str.to.re "o")) (re.* (str.to.re ""))))))
(assert (str.in.re y (re.+ (re.union (str.to.re "q") (str.to.re "8")))))
(assert (= (str.len x) (str.to.int y)))
(assert (not (= x y)))
(assert (= 9 (str.to.int x)))
(check-sat)