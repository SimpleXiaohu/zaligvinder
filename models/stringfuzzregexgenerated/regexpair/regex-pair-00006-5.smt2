(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "7"))) (re.+ (re.union (str.to.re "8") (str.to.re "99"))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.+ (re.union (str.to.re "8") (str.to.re "999")))))))))))
(check-sat)