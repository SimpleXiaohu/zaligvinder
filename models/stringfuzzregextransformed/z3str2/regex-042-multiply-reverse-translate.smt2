(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.* (str.to.re "||")) (str.to.re "KK"))))
(assert (str.in.re x (re.++ (re.++ (re.* (str.to.re ">>")) (re.* (str.to.re "||"))) (str.to.re "KK"))))
(assert (= 6 (str.len x)))
(check-sat)