(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "[g") (str.to.re "2")))))
(assert (= (str.to.int x) 6))
(check-sat)