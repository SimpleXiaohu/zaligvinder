(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "?vS?vS"))
(assert (str.in.re x (re.* (str.to.re "?vS"))))
(check-sat)