(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.+ (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.+ (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "o")) (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "x")) (re.union (str.to.re "yyy") (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.+ (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RR")) (re.+ (str.to.re "S"))) (re.* (re.union (str.to.re "TT") (str.to.re "U")))))))))))))))))))))))))))))))))))))))
(check-sat)