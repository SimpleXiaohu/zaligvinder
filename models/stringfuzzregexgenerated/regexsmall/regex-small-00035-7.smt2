(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "j")) (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qq")) (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xxx")) (re.* (str.to.re "y"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NN")) (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "QQ")) (re.* (str.to.re "RR"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.* (str.to.re "W"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "YYY")) (re.* (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.+ (re.+ (str.to.re "#"))) (re.++ (re.* (re.+ (str.to.re "$$$"))) (re.* (re.union (str.to.re "%") (str.to.re "&")))))))))))))))))))))))))))))))))))))))
(check-sat)