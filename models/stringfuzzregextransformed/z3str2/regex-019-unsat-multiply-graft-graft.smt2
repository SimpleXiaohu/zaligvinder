(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "..")))
(assert (= 10 (str.len x)))
(assert (not (= x "..........")))
(check-sat)