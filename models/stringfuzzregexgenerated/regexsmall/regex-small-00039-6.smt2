(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.* (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "n")) (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.+ (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.* (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.+ (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.* (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "OOO")) (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.union (str.to.re "S") (str.to.re "TTT")) (re.union (str.to.re "U") (str.to.re "VVV"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YYY")) (re.* (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.* (re.* (str.to.re "%%")))))))))))))))))))))))))))))))))))))))))))
(check-sat)