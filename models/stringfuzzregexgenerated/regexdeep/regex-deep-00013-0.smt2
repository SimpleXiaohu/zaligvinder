(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (re.* (re.union (re.+ (re.* (re.* (re.+ (re.* (re.union (re.union (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.* (re.union (str.to.re "22") (str.to.re "333")))) (re.+ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "55")))))))))) (re.union (re.union (re.+ (re.* (re.+ (re.* (re.* (re.+ (re.* (str.to.re "666")))))))) (re.+ (re.* (re.+ (re.* (re.* (re.* (re.* (str.to.re "77"))))))))) (re.+ (re.+ (re.* (re.* (re.union (re.union (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.+ (re.+ (str.to.re "a")))) (re.* (re.+ (re.* (str.to.re "bb")))))))))))))) (re.+ (re.union (re.+ (re.union (re.* (re.+ (re.union (re.union (re.+ (re.union (re.* (re.+ (re.union (str.to.re "ccc") (str.to.re "ddd")))) (re.+ (re.* (re.+ (str.to.re "e")))))) (re.+ (re.+ (re.union (re.* (re.* (str.to.re "f"))) (re.+ (re.+ (str.to.re "ggg"))))))) (re.+ (re.union (re.* (re.union (re.+ (re.+ (str.to.re "h"))) (re.+ (re.union (str.to.re "iii") (str.to.re "jj"))))) (re.+ (re.* (re.+ (re.* (str.to.re "kk")))))))))) (re.+ (re.* (re.union (re.* (re.union (re.* (re.* (re.union (re.+ (str.to.re "lll")) (re.+ (str.to.re "mmm"))))) (re.+ (re.+ (re.+ (re.+ (str.to.re "nn"))))))) (re.union (re.* (re.* (re.+ (re.* (re.+ (str.to.re "oo")))))) (re.+ (re.* (re.union (re.union (re.+ (str.to.re "p")) (re.* (str.to.re "qqq"))) (re.* (re.+ (str.to.re "rrr")))))))))))) (re.union (re.* (re.union (re.+ (re.* (re.* (re.* (re.* (re.+ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "tt"))))))))) (re.+ (re.* (re.+ (re.union (re.* (re.* (re.+ (re.union (str.to.re "uu") (str.to.re "vvv"))))) (re.+ (re.union (re.* (re.union (str.to.re "www") (str.to.re "x"))) (re.union (re.* (str.to.re "yy")) (re.+ (str.to.re "zz"))))))))))) (re.union (re.* (re.union (re.+ (re.union (re.union (re.+ (re.union (re.+ (re.union (str.to.re "A") (str.to.re "B"))) (re.union (re.* (str.to.re "CC")) (re.* (str.to.re "DD"))))) (re.* (re.union (re.union (re.union (str.to.re "EE") (str.to.re "FFF")) (re.* (str.to.re "GGG"))) (re.* (re.+ (str.to.re "H")))))) (re.* (re.union (re.* (re.+ (re.union (str.to.re "I") (str.to.re "J")))) (re.union (re.+ (re.+ (str.to.re "KKK"))) (re.* (re.+ (str.to.re "LLL")))))))) (re.* (re.union (re.union (re.* (re.+ (re.union (re.* (str.to.re "MMM")) (re.union (str.to.re "NN") (str.to.re "O"))))) (re.+ (re.+ (re.+ (re.* (str.to.re "PP")))))) (re.+ (re.* (re.union (re.union (re.* (str.to.re "QQ")) (re.* (str.to.re "RR"))) (re.+ (re.* (str.to.re "SS")))))))))) (re.* (re.* (re.union (re.union (re.union (re.* (re.* (re.union (re.* (str.to.re "T")) (re.+ (str.to.re "UU"))))) (re.* (re.union (re.+ (re.* (str.to.re "VV"))) (re.* (re.+ (str.to.re "WWW")))))) (re.union (re.+ (re.+ (re.* (re.+ (str.to.re "X"))))) (re.union (re.* (re.* (re.union (str.to.re "YY") (str.to.re "Z")))) (re.+ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))))))) (re.union (re.* (re.* (re.+ (re.+ (re.union (str.to.re "##") (str.to.re "$$$")))))) (re.union (re.* (re.* (re.+ (re.+ (str.to.re "%%"))))) (re.+ (re.union (re.* (re.union (str.to.re "&") (str.to.re "'"))) (re.+ (re.+ (str.to.re "(")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)