(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.union (re.* (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aaa")) (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.+ (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.* (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.* (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DD")) (re.* (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.+ (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.+ (re.+ (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.* (re.* (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.* (str.to.re "U"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.+ (re.+ (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.* (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.union (str.to.re "&&") (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.+ (re.+ (str.to.re "))"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.+ (re.+ (str.to.re "+++"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.* (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re ":") (str.to.re ";;"))) (re.union (re.union (str.to.re "<<<") (str.to.re "===")) (re.* (str.to.re ">>>"))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)