(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "ssTTkk``") (re.union (str.to.re "112233") (str.to.re "##''\\\\\\\\tt''"))))))
(assert (= 10 (str.len x)))
(check-sat)