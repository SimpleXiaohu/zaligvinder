(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.+ (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "ooo")) (re.+ (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "sss")) (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "K")) (re.* (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "M")) (re.* (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.* (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "R")) (re.+ (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.* (str.to.re "Z"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.* (str.to.re """"""))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$$$")) (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "((") (str.to.re ")))"))) (re.++ (re.+ (re.* (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "++")) (re.* (str.to.re ",,,"))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.union (re.union (str.to.re "...") (str.to.re "///")) (re.+ (str.to.re ":"))) (re.++ (re.union (re.union (str.to.re ";;") (str.to.re "<")) (re.+ (str.to.re "==="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.* (str.to.re "???"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.union (re.union (str.to.re "]]") (str.to.re "^")) (re.* (str.to.re "_"))) (re.++ (re.* (re.union (str.to.re "```") (str.to.re "{{{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}"))) (re.++ (re.union (re.+ (str.to.re "~~~")) (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.+ (str.to.re "jj"))) (re.+ (re.* (str.to.re "k")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "a")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.+ (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "CCC")) (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.* (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "P")) (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "S")) (re.union (str.to.re "TT") (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.* (str.to.re "YY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.* (str.to.re "!!"))) (re.++ (re.union (re.* (str.to.re """")) (re.+ (str.to.re "#"))) (re.++ (re.+ (re.* (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&&")) (re.* (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "(((") (str.to.re ")")) (re.+ (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,") (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re "..")) (re.* (str.to.re "/"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.+ (re.union (str.to.re "<<") (str.to.re "=="))) (re.++ (re.+ (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "``"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.union (re.+ (str.to.re "y")) (re.+ (str.to.re "z"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)