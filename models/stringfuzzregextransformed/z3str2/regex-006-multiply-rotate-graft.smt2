(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aabbccaabbcc"))
(assert (str.in.re x (re.* (str.to.re "aabbcc"))))
(check-sat)