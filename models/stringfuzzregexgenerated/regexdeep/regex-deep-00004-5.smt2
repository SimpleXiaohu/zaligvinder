(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "111") (str.to.re "222"))) (re.* (re.union (str.to.re "33") (str.to.re "44"))))) (re.* (re.+ (re.union (re.union (str.to.re "555") (str.to.re "66")) (re.+ (str.to.re "7"))))))))
(assert (<= 15 (str.len var0)))
(check-sat)