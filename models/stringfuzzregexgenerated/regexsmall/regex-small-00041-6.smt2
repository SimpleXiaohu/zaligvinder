(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.* (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "m")) (re.* (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.* (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.* (re.+ (str.to.re "!!!")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)