(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "77")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.* (re.union (str.to.re "dd") (str.to.re "e"))))))))))))))
(assert (<= 226 (str.len var0)))
(check-sat)