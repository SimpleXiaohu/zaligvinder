(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.+ (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "jjj"))) (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "ll")))))))))))))))
(check-sat)