(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "dkba") (str.to.re "'\n'1")))))
(assert (= 7 (str.to.int x)))
(check-sat)