(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.union (str.to.re "aaa") (str.to.re "b"))) (re.+ (re.+ (str.to.re "cc"))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "5")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.* (re.+ (str.to.re "9")))))))))))
(check-sat)