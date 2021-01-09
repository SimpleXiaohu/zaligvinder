(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 16))
(assert (str.in.re x (re.* (str.to.re "''\\\\nn''''\\\\tt''xx"))))
(assert (str.in.re x (re.* (str.to.re "\\\\\\\\MM''\\\\nn''xx"))))
(check-sat)