(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "66")) (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.* (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.+ (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.* (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.+ (str.to.re "QQ")) (re.+ (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "SSS") (str.to.re "T")) (re.+ (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.* (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "ZZ")) (re.* (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "((") (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "+")) (re.* (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.* (re.union (str.to.re ":::") (str.to.re ";;;"))) (re.++ (re.* (re.* (str.to.re "<<"))) (re.++ (re.+ (re.+ (str.to.re "="))) (re.++ (re.+ (re.* (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[[")) (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.* (re.* (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "___"))) (re.++ (re.* (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}"))) (re.++ (re.union (re.+ (str.to.re "~")) (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.+ (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.* (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "v")) (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.+ (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DD")) (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "II") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "NNN")) (re.* (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQ")) (re.* (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.* (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.* (str.to.re "%%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.* (str.to.re "'"))) (re.+ (re.+ (str.to.re "((")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "mm")) (re.* (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "q")) (re.* (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "GGG")) (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.* (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "NN")) (re.* (str.to.re "OOO"))) (re.++ (re.union (re.* (str.to.re "PP")) (re.union (str.to.re "QQQ") (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.* (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "U")) (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.+ (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,,"))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "//")) (re.* (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "===")) (re.union (str.to.re ">") (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.+ (re.union (str.to.re "\\") (str.to.re "]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.union (re.* (str.to.re "_")) (re.* (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{")) (re.+ (str.to.re "|"))) (re.++ (re.* (re.* (str.to.re "}}}"))) (re.++ (re.union (re.* (str.to.re "~~")) (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "222")) (re.* (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "lll")) (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.* (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "www") (str.to.re "xxx")) (re.* (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "BBB")) (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "E")) (re.* (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "JJ")) (re.+ (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.* (re.union (str.to.re "NNN") (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.* (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "VV")) (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """""")) (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.+ (str.to.re "&&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.union (re.union (str.to.re "((") (str.to.re "))")) (re.* (str.to.re "**"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.union (re.+ (str.to.re ",,,")) (re.union (str.to.re "-") (str.to.re "..."))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)