(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "R")) (str.to.re "\\xb'")))))
(assert (str.in.re y (re.* (re.++ (re.+ (str.to.re "c")) (str.to.re "m5.H09@'")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.to.int y)))
(check-sat)