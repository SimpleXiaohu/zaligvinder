(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "lbRQVt"))))
(assert (str.in.re y (str.to.re "OV""""32O/b1P")))
(assert (= 1 5))
(assert (= (str.to.int y) (str.to.int x)))
(check-sat)