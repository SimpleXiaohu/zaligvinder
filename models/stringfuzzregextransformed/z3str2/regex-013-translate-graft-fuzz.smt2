(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (str.to.re "3"">NX@a0'\r'-|3G|'\n'~'\r'c"))))
(assert (= 13 (str.len y)))
(check-sat)