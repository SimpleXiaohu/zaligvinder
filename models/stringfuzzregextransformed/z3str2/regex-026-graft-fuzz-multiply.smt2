(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "RR")) (str.to.re "")))))
(assert (str.in.re y (re.+ (str.to.re "RR"))))
(assert (not (= x y)))
(assert (= (str.to.int x) (str.to.int y)))
(check-sat)