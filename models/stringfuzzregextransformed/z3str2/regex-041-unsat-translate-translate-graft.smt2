(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "''") (re.* (str.to.re "k")))))
(assert (str.in.re x (re.++ (str.to.re "Y") (re.* (str.to.re "Y")))))
(assert (str.in.re x (re.++ (str.to.re "''") (re.++ (re.* (re.* (str.to.re "Y"))) (str.to.re "k")))))
(check-sat)