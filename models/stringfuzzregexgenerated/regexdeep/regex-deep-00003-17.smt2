(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "111")))) (re.union (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "3") (str.to.re "444"))) (re.* (re.+ (str.to.re "555")))))))
(assert (<= 15 (str.len var0)))
(check-sat)