(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.+ (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.* (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.* (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.* (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.union (re.* (str.to.re "R")) (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "U"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.+ (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "#"))) (re.++ (re.union (re.+ (str.to.re "$")) (re.* (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.union (re.+ (str.to.re "''")) (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.* (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",,,")) (re.* (str.to.re "--"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.+ (re.* (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "=")) (re.* (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.* (re.+ (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]]")) (re.union (str.to.re "^") (str.to.re "_"))) (re.union (re.union (str.to.re "```") (str.to.re "{")) (re.* (str.to.re "|")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)