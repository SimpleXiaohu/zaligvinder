(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "9")) (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.+ (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.* (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "z")) (re.* (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.* (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "FF") (str.to.re "G")) (re.union (str.to.re "H") (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.+ (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "P")) (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "V")) (re.+ (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "X")) (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.* (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.+ (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.* (re.+ (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.* (re.* (str.to.re ",,,"))) (re.++ (re.* (re.+ (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.union (re.* (str.to.re "::")) (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "===")) (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.union (str.to.re "[") (str.to.re "\\"))) (re.++ (re.+ (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.union (re.+ (str.to.re "___")) (re.+ (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{{{"))) (re.++ (re.+ (re.* (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}")) (re.* (str.to.re "~~"))) (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.* (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.* (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.+ (str.to.re "kk"))) (re.+ (re.+ (str.to.re "lll"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.* (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.+ (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "f")) (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.* (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "J")) (re.+ (str.to.re "KKK"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.* (re.* (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PP")) (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.+ (str.to.re "SSS"))) (re.++ (re.+ (re.union (str.to.re "TT") (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$$")) (re.* (str.to.re "%%%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.+ (re.+ (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,")) (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "/")) (re.union (str.to.re ":") (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "=")) (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "[[["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^^^"))) (re.++ (re.* (re.+ (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "``"))) (re.++ (re.+ (re.+ (str.to.re "{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.+ (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "77")) (re.+ (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "dd")) (re.* (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.* (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.* (re.union (str.to.re "ll") (str.to.re "m")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)