(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "HZo0AH")) (str.to.re "y")))))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re "HZo0AH")) (str.to.re "y")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)