(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.+ (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.* (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.+ (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DD")) (re.+ (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.* (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.+ (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OOO"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.* (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "SS")) (re.* (str.to.re "TT"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.union (str.to.re "YYY") (str.to.re "ZZ")) (re.+ (str.to.re "!!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "##")) (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.+ (re.+ (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "((")) (re.+ (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "++"))) (re.++ (re.+ (re.+ (str.to.re ","))) (re.++ (re.* (re.union (str.to.re "--") (str.to.re "..."))) (re.union (re.union (str.to.re "///") (str.to.re ":")) (re.* (str.to.re ";;;")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)