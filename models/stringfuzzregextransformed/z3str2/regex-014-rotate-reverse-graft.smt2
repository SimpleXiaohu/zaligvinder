(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "ba")))))
(assert (str.in.re y (str.to.re "ba")))
(assert (= (str.len x) 2))
(assert (= 4 (str.len y)))
(check-sat)