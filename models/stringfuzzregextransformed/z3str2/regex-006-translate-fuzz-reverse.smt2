(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "RlR&t3%XO"))
(assert (str.in.re x (re.+ (re.+ (str.to.re "R&F%")))))
(check-sat)