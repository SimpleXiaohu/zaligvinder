(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "999")) (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.* (re.* (str.to.re "l"))))))))))))))
(assert (<= 126 (str.len var0)))
(check-sat)