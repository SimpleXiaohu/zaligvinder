(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.+ (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "999")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.union (str.to.re "KK") (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "N")) (re.+ (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.* (re.+ (str.to.re "##"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "'''")) (re.union (str.to.re "(") (str.to.re ")))"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "++"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "-")) (re.+ (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.union (str.to.re ":::") (str.to.re ";"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">>>")) (re.* (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.union (re.* (str.to.re "^")) (re.* (str.to.re "___"))) (re.++ (re.+ (re.* (str.to.re "`"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.union (re.union (str.to.re "||") (str.to.re "}}}")) (re.+ (str.to.re "~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "tt")) (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "A")) (re.+ (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.* (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.union (re.* (str.to.re "I")) (re.+ (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.+ (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "VVV"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.+ (re.+ (str.to.re "#"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.* (re.* (str.to.re "%%%"))) (re.++ (re.+ (re.+ (str.to.re "&&&"))) (re.union (re.* (str.to.re "''")) (re.* (str.to.re "(("))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "7")) (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hh")) (re.* (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "k")) (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.* (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "q")) (re.+ (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "v")) (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BB")) (re.* (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.* (re.* (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.union (re.* (str.to.re "PPP")) (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "V")) (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "'"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.* (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re "..")) (re.union (str.to.re "//") (str.to.re "::"))) (re.++ (re.+ (re.* (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "==")) (re.+ (str.to.re ">>>"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[")) (re.union (str.to.re "\\\\\\") (str.to.re "]]]"))) (re.++ (re.union (re.union (str.to.re "^") (str.to.re "___")) (re.* (str.to.re "``"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.+ (re.* (str.to.re "}}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.* (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "uuu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.union (str.to.re "II") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MMM")) (re.+ (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQ")) (re.* (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "S")) (re.union (str.to.re "TT") (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WWW")) (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.* (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "##")) (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.+ (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.+ (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "+")) (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.+ (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<")) (re.* (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.+ (re.* (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.union (str.to.re "\\") (str.to.re "]"))) (re.union (re.union (str.to.re "^^") (str.to.re "__")) (re.+ (str.to.re "```")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)