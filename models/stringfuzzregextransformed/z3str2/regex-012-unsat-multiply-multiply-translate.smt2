(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "////<<<<DDDDBBBB") (str.to.re "111122223333")))))
(assert (= 20 (str.len x)))
(check-sat)