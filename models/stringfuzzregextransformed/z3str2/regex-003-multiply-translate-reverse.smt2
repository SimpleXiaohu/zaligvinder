(set-logic QF_S)
(declare-const x String)
(assert (= x "ffPPzzPPzzoo^^ffPPzz"))
(assert (str.in.re x (re.* (re.union (str.to.re "PPzzoo^^") (str.to.re "ffPPzz")))))
(check-sat)