(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "T5") (str.to.re "Rx-}vik>`")))))
(assert (= 6 (str.len x)))
(check-sat)