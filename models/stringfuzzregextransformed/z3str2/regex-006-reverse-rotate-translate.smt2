(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "?<e?<e"))
(assert (str.in.re x (re.* (re.* (str.to.re "?<e")))))
(check-sat)