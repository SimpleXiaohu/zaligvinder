(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "<X}"))))
(assert (str.in.re y (re.+ (str.to.re "_Bw[Xx?"))))
(assert (= (str.to.int x) 2))
(check-sat)