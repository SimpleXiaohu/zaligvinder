(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.* (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!!")) (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.* (re.* (str.to.re "%%%")))))))))))))))))))))))))))))))))))))))))))
(check-sat)