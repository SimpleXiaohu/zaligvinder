(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.+ (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "gg")) (re.* (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "x")) (re.+ (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WW")) (re.* (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "YYY"))) (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "f")) (re.+ (str.to.re "g"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "q")) (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CC")) (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OOO")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.* (re.* (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.union (re.+ (str.to.re "!!")) (re.* (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "#")) (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "'''")) (re.* (str.to.re "(("))) (re.* (re.+ (str.to.re "))")))))))))))))))))))))))))))))))))))))))))
(check-sat)