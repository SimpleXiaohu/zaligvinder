(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "\\c!"))))
(assert (str.in.re y (re.+ (str.to.re "CF"))))
(assert (= (str.len x) 2))
(assert (= (str.to.int y) 8))
(check-sat)