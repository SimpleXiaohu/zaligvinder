(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "Q*RQ*R"))
(assert (str.in.re x (str.to.re "Q*R")))
(check-sat)