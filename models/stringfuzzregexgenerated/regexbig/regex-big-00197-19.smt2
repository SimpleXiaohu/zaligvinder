(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "55")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BBB")) (re.+ (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EE")) (re.+ (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "PP"))) (re.++ (re.* (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.union (re.union (str.to.re "S") (str.to.re "T")) (re.* (str.to.re "UU"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.union (re.union (str.to.re "))") (str.to.re "***")) (re.union (str.to.re "+++") (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.+ (re.* (str.to.re "..."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.* (re.* (str.to.re "<<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">>")) (re.union (str.to.re "??") (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.+ (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]]"))) (re.++ (re.union (re.+ (str.to.re "^")) (re.* (str.to.re "___"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}")) (re.* (str.to.re "~~"))) (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.* (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NN")) (re.* (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.+ (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "V") (str.to.re "WW")) (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.* (str.to.re "("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re ".")) (re.+ (str.to.re "///"))) (re.++ (re.union (re.* (str.to.re ":")) (re.* (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "="))) (re.++ (re.+ (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[[")) (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "_") (str.to.re "```")) (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.* (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.+ (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "K")) (re.* (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.* (re.+ (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.* (re.* (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re ")))"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "-"))) (re.++ (re.union (re.union (str.to.re "...") (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";;") (str.to.re "<<")) (re.* (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[")) (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]"))) (re.++ (re.* (re.* (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{{")) (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.union (re.+ (str.to.re "~")) (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "e")) (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "lll")) (re.+ (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.* (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.* (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "z")) (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "E")) (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.* (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "LL")) (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.union (str.to.re "R") (str.to.re "SSS")) (re.union (str.to.re "TT") (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.* (re.union (str.to.re "YY") (str.to.re "Z")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)