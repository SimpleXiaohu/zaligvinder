(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (re.* (str.to.re "##"))) (str.to.re "''\\\\tt''")))))
(assert (str.in.re y (re.* (re.++ (str.to.re "##") (str.to.re "''\\\\tt''")))))
(check-sat)