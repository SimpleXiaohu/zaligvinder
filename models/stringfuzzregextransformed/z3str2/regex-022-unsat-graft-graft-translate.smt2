(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "L")))
(assert (= (str.len x) 2))
(assert (not (= x "LL")))
(assert (not (= x "#L")))
(check-sat)