(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "b")))
(assert (= 3 (str.to.int x)))
(assert (not (= x "aa")))
(assert (not (= x "hAhw'{")))
(assert (not (= x "c~GY*TE")))
(check-sat)