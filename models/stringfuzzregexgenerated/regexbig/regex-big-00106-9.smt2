(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qq")) (re.+ (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.+ (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.+ (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.+ (re.+ (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$")) (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.* (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "//")) (re.+ (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.union (str.to.re "?") (str.to.re "@@@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.* (str.to.re "^^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.+ (str.to.re "```"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.* (re.* (str.to.re "|||"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "88")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "ii")) (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.union (str.to.re "ll") (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rr")) (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "A")) (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.+ (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "OOO")) (re.union (str.to.re "P") (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.* (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.union (re.union (str.to.re "XX") (str.to.re "Y")) (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.union (str.to.re ")") (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "++")) (re.* (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "//")) (re.+ (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<<")) (re.+ (str.to.re "="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.* (re.+ (str.to.re "@@"))) (re.++ (re.+ (re.+ (str.to.re "["))) (re.++ (re.+ (re.* (str.to.re "\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.+ (re.+ (str.to.re "^"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)