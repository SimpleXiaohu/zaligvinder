(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.+ (re.* (str.to.re "h"))))))))))))))
(assert (<= 51 (str.len var0)))
(check-sat)