(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "}9#SjWS'{6'r6"))))
(assert (str.in.re y (re.* (str.to.re "'u.,/`"))))
(assert (= (str.to.int x) 1))
(assert (= (str.to.int y) 3))
(check-sat)