(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "k/X") (re.union (str.to.re "") (str.to.re "BC"))))))
(assert (= 2 (str.len x)))
(check-sat)