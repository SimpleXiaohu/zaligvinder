(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.* (str.to.re "O")) (str.to.re "w"))))
(assert (str.in.re x (re.++ (re.* (str.to.re "e")) (str.to.re "e"))))
(assert (str.in.re x (re.++ (re.++ (re.* (re.* (str.to.re "O"))) (str.to.re "e")) (str.to.re "w"))))
(check-sat)