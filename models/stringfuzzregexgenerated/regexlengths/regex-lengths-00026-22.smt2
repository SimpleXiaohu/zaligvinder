(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aaa")) (re.* (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.union (re.+ (str.to.re "eee")) (re.+ (str.to.re "ff"))))))))))))))
(assert (<= 26 (str.len var0)))
(check-sat)