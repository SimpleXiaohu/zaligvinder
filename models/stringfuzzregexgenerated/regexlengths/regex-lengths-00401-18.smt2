(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))))))))))))))
(assert (<= 401 (str.len var0)))
(check-sat)