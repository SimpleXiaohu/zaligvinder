(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "ax""""")))
(assert (str.in.re x (re.* (str.to.re "aa92!7"))))
(assert (str.in.re x (re.* (str.to.re "ab?y'\\r'g'r'\\n'0c"))))
(check-sat)