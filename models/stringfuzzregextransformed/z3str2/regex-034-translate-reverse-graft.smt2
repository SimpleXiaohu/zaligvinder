(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= "\\\\\\\\lX" (str.++ n m)))
(assert (str.in.re n (str.to.re (str.++ y x))))
(assert (> (str.len x) (str.len m)))
(assert (= (str.len y) (str.len n)))
(assert (= 1 3))
(check-sat)