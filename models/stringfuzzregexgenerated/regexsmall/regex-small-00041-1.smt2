(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.* (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "77")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nnn")) (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CCC")) (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "H")) (re.+ (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "KKK")) (re.* (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.+ (re.* (str.to.re "P"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "TTT") (str.to.re "UU"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.union (str.to.re "%") (str.to.re "&&&"))) (re.* (re.union (str.to.re "'''") (str.to.re "((")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)