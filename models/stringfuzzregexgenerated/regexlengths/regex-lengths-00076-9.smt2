(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "8")) (re.* (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.+ (re.union (str.to.re "ddd") (str.to.re "eee"))))))))))))))
(assert (<= 76 (str.len var0)))
(check-sat)