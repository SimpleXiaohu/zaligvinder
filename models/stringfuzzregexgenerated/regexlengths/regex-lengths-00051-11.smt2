(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.+ (re.+ (str.to.re "fff"))))))))))))))
(assert (<= 51 (str.len var0)))
(check-sat)