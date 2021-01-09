(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= (str.++ y x) (str.++ n m)))
(assert (str.in.re n (str.to.re "cba")))
(assert (> 1 (str.len m)))
(assert (= (str.len y) (str.len n)))
(assert (= (str.len x) 3))
(check-sat)