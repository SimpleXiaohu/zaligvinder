(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (str.to.re "ZZ")))
(assert (= (str.len x) 6))
(assert (not (= x "ZZrrrr")))
(assert (not (= x "ZZrrZZ")))
(assert (not (= x "rrrrZZ")))
(assert (not (= x "rrrrrr")))
(assert (not (= x "rrZZZZ")))
(assert (not (= x "rrZZrr")))
(assert (not (= x "ZZZZZZ")))
(check-sat)