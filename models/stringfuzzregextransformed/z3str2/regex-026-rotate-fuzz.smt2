(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.* (str.to.re "6")) (str.to.re "U")))))
(assert (str.in.re y (re.* (re.union (re.+ (str.to.re "'\x0b'")) (str.to.re "a")))))
(assert (not (= x y)))
(assert (= (str.to.int x) (str.len y)))
(check-sat)