(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "hh") (re.* (str.to.re "AA"))))))
(assert (str.in.re y (re.* (re.++ (str.to.re "hh") (re.* (str.to.re "AA"))))))
(assert (= (str.len x) (str.len y)))
(assert (not (= x y)))
(assert (= (str.len x) 14))
(check-sat)