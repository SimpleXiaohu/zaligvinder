(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "555")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.* (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "jjj")) (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nn")) (re.+ (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qq")) (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.+ (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.* (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "E")) (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.union (str.to.re "KK") (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.* (str.to.re "OO"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.* (re.+ (str.to.re "UU")))))))))))))))))))))))))))))))))
(check-sat)