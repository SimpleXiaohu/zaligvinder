(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "4wt>'\x0c',[oj'") (re.++ (str.to.re "A") (str.to.re "B"))))))
(assert (= 0 (str.len x)))
(check-sat)