(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "oo")) (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.+ (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "z") (str.to.re "AA")))))))))))))))))))))))))))
(check-sat)