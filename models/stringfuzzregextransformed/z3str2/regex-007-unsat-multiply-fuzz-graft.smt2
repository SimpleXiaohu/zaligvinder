(set-logic QF_S)
(declare-const x String)
(assert (= 5 (str.to.int x)))
(assert (str.in.re x (re.+ (str.to.re "cmA}@"))))
(assert (str.in.re x (str.to.re ")Q/~a:qFcd\\\\""""34")))
(check-sat)