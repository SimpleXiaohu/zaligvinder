(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "gg!!iiii"))))
(assert (str.in.re x (re.* (str.to.re "gggg9922))77"))))
(assert (str.in.re x (re.* (str.to.re "ggRR''""""""""UU>>''\\\\nn''UU--UU''\\\\nn''UU>>''' '' '''UU00{{"))))
(check-sat)