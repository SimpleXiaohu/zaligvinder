(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "<<nn") (re.union (str.to.re "vvqq'\r''\r'MM") (str.to.re "332211"))))))
(assert (= 10 (str.len x)))
(check-sat)