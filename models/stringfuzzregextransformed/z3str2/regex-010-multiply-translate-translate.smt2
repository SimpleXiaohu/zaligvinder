(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "GGOO"))))
(assert (str.in.re x (re.* (str.to.re "GGOOGGOO"))))
(assert (str.in.re x (re.* (str.to.re "GGOOGGOOGGff"))))
(check-sat)