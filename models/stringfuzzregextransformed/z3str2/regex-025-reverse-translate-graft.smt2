(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "h") (re.* (str.to.re "A"))))))
(assert (str.in.re y (re.* (re.++ (str.to.re "h") (str.to.re "A")))))
(assert (= (str.len x) (str.len y)))
(assert (not (= x y)))
(assert (= 7 (str.len x)))
(check-sat)