(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "11")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.union (re.union (str.to.re "g") (str.to.re "h")) (re.* (str.to.re "ii"))))))))))))))
(check-sat)