(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "om"))))
(assert (str.in.re x (str.to.re "omom")))
(assert (str.in.re x (re.* (str.to.re "omomo{"))))
(check-sat)