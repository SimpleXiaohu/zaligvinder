(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "y#jyE"))))
(assert (str.in.re x (re.* (str.to.re "y#jyEy#jyE"))))
(assert (str.in.re x (re.* (str.to.re "y#jyEy#jyEy#jyl"))))
(check-sat)