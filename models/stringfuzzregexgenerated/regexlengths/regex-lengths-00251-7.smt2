(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "4")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "ff"))))))))))))))
(assert (<= 251 (str.len var0)))
(check-sat)