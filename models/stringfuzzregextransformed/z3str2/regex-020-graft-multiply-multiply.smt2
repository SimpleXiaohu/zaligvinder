(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "bbbb")))
(assert (= 12 (str.len x)))
(assert (not (= x "aaaabbbbbbbb")))
(assert (not (= x "bbbbaaaabbbb")))
(assert (not (= x "aaaaaaaabbbb")))
(check-sat)