(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.* (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "o")) (re.+ (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "KK"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "N")) (re.+ (str.to.re "OO"))) (re.+ (re.union (str.to.re "PP") (str.to.re "QQQ")))))))))))))))))))))))))))))))))
(check-sat)