(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 2))
(assert (str.in.re x (re.* (str.to.re "$$77ssjj"))))
(assert (str.in.re x (re.* (str.to.re "aa##++xxxxcc''\\\\tt''kk"))))
(check-sat)