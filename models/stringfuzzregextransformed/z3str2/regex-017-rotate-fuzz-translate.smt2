(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "4F@qRel\\") (re.++ (str.to.re "23") (str.to.re ".z"))))))
(assert (= 3 (str.len x)))
(check-sat)