(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "7")) (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "b"))) (re.+ (re.union (str.to.re "c") (str.to.re "dd"))))))))))))))
(assert (<= 1 (str.len var0)))
(check-sat)