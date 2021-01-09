(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.* (str.to.re "")) (str.to.re "U\\.[ax'\x0b'")))))
(assert (str.in.re y (re.+ (re.union (re.+ (str.to.re "Ea")) (str.to.re "")))))
(assert (= (str.to.int x) (str.len y)))
(assert (not (= x y)))
(assert (= (str.len x) 9))
(check-sat)