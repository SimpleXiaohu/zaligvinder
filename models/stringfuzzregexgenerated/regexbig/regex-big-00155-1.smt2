(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.+ (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "yy")) (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "CC") (str.to.re "D")) (re.* (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.+ (str.to.re "II"))) (re.++ (re.* (re.+ (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "UUU")) (re.union (str.to.re "VVV") (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&&")) (re.+ (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.+ (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re ".")) (re.+ (str.to.re "///"))) (re.++ (re.union (re.* (str.to.re "::")) (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.+ (re.+ (str.to.re "==="))) (re.++ (re.union (re.+ (str.to.re ">")) (re.+ (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.+ (re.+ (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.+ (re.* (str.to.re "~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.* (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rr")) (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.* (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "y")) (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "CC") (str.to.re "D")) (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "K")) (re.* (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "N")) (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "QQQ") (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "YYY")) (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "#")) (re.+ (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%%") (str.to.re "&&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.union (re.* (str.to.re "(")) (re.+ (str.to.re ")))"))) (re.++ (re.+ (re.+ (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,")) (re.* (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.union (re.+ (str.to.re "///")) (re.* (str.to.re ":"))) (re.++ (re.union (re.+ (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.* (str.to.re "@@@"))) (re.++ (re.+ (re.+ (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.* (str.to.re "___"))) (re.++ (re.+ (re.+ (str.to.re "```"))) (re.++ (re.* (re.union (str.to.re "{") (str.to.re "|"))) (re.++ (re.union (re.union (str.to.re "}}") (str.to.re "~~~")) (re.+ (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "55")) (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kkk")) (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PP")) (re.* (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "SS")) (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.+ (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+++"))) (re.++ (re.+ (re.* (str.to.re ",,"))) (re.++ (re.* (re.+ (str.to.re "--"))) (re.++ (re.* (re.+ (str.to.re "..."))) (re.++ (re.+ (re.union (str.to.re "/") (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";;") (str.to.re "<<<")) (re.union (str.to.re "==") (str.to.re ">>"))) (re.+ (re.union (str.to.re "??") (str.to.re "@")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)