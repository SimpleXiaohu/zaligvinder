(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "bb")) (str.to.re "aa")))))
(assert (str.in.re y (re.* (re.union (re.+ (str.to.re "bb")) (str.to.re "aa")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.to.int y)))
(check-sat)