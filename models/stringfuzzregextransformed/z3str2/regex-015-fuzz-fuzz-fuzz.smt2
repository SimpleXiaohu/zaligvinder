(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "$;e2Blv)wZo"))))
(assert (str.in.re y (re.* (re.* (str.to.re "t#iuhn[Vmml~j*9")))))
(assert (= (str.len x) 4))
(assert (= (str.len y) 12))
(check-sat)