(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "ttttGGGG") (str.to.re "111122223333")))))
(assert (= 20 (str.len x)))
(assert (not (= x "111122223333ttttGGGG")))
(check-sat)