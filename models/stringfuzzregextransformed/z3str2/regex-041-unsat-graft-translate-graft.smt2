(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "w") (re.* (str.to.re "O")))))
(assert (str.in.re x (re.++ (str.to.re "e") (re.* (str.to.re "e")))))
(assert (str.in.re x (re.++ (str.to.re "w") (str.to.re "O"))))
(check-sat)