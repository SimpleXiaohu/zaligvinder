(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bbb")) (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.+ (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "www")) (re.+ (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.* (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.union (re.union (str.to.re "III") (str.to.re "J")) (re.* (str.to.re "KK"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.* (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "www")) (re.* (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.+ (str.to.re "HHH"))) (re.* (re.+ (str.to.re "I")))))))))))))))))))))))))))))))
(check-sat)