(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.* (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "h"))) (re.+ (re.* (str.to.re "i"))))))))))))))
(assert (<= 276 (str.len var0)))
(check-sat)