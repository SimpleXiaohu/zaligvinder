(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "n")) (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.+ (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "C")) (re.* (str.to.re "DDD"))) (re.+ (re.union (str.to.re "EE") (str.to.re "FF")))))))))))))))))))))))))))
(check-sat)