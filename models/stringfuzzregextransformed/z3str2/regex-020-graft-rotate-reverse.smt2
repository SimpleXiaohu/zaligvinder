(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "b")))
(assert (= 3 (str.len x)))
(assert (not (= x "bba")))
(assert (not (= x "bab")))
(assert (not (= x "baa")))
(check-sat)