(set-logic QF_S)
(declare-const x String)
(assert (= x "QQ{{CCNNAAQQ{{QQ{{CC"))
(assert (str.in.re x (re.* (re.union (str.to.re "NNAAQQ{{") (str.to.re "QQ{{CC")))))
(check-sat)