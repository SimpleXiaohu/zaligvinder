(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "'\n'LE'\n';,)]41!MdM|0d[CQ{u:B0cPyLI=kd")))
(assert (str.in.re x (re.* (re.* (str.to.re "wnHr<3")))))
(assert (> (str.len x) (str.len x)))
(assert (< 1 21))
(check-sat)