(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "h")))))))))))))))
(check-sat)