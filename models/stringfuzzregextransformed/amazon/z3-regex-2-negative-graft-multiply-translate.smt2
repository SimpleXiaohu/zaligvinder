(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "uuuuuu======") re.allchar)))
(assert (not (str.in.re S (re.++ (str.to.re "uuuuuu") re.allchar))))
(check-sat)