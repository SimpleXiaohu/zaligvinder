(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "4")) (re.+ (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "MMM"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.* (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQQ")) (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "XX")) (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.+ (str.to.re "!!!")) (re.+ (str.to.re """"))) (re.++ (re.+ (re.* (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.union (re.union (str.to.re "'") (str.to.re "((")) (re.+ (str.to.re ")"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.+ (re.+ (str.to.re "++"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.* (re.+ (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.+ (str.to.re "///"))) (re.+ (re.+ (str.to.re ":")))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)