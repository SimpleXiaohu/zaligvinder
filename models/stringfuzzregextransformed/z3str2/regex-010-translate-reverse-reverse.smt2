(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "Jf"))))
(assert (str.in.re x (re.* (str.to.re "JfJf"))))
(assert (str.in.re x (re.* (str.to.re "JfJfJc"))))
(check-sat)