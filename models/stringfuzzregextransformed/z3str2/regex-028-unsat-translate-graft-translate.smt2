(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re ")~"))))
(assert (str.in.re x (str.to.re ")~)~)d")))
(assert (str.in.re x (re.* (re.* (str.to.re ")~)~")))))
(assert (> 1 (str.len x)))
(check-sat)