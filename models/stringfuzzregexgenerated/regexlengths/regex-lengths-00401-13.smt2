(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "eee"))))))))))))))
(assert (<= 401 (str.len var0)))
(check-sat)