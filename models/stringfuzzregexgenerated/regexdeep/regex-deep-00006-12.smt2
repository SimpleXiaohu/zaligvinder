(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.+ (re.+ (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "222"))))))) (re.+ (re.union (re.union (re.union (re.+ (re.+ (str.to.re "33"))) (re.+ (re.union (str.to.re "444") (str.to.re "555")))) (re.* (re.+ (re.* (str.to.re "66"))))) (re.* (re.+ (re.+ (re.* (str.to.re "7"))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)