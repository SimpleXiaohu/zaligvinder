(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "ccc")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mmm")) (re.* (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.* (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.+ (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.+ (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.+ (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.union (re.* (str.to.re "PPP")) (re.+ (str.to.re "QQ"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.+ (str.to.re "U"))) (re.union (re.+ (str.to.re "VV")) (re.* (str.to.re "WWW")))))))))))))))))))))))))))))))))))))))
(check-sat)