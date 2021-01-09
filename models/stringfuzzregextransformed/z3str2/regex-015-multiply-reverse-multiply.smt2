(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "22221111bbbbaaaa"))))
(assert (str.in.re y (re.* (re.* (str.to.re "22221111bbbbaaaa")))))
(assert (= (str.len x) 16))
(assert (= (str.len y) 32))
(check-sat)