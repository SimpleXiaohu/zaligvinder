(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.* (re.* (str.to.re "f"))))))))))))))
(assert (<= 126 (str.len var0)))
(check-sat)