(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "q")) (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "H")) (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.union (str.to.re "LLL") (str.to.re "M"))) (re.++ (re.union (re.+ (str.to.re "N")) (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "SSS")) (re.* (str.to.re "TT"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.+ (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.+ (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.+ (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "--")) (re.* (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.+ (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.union (str.to.re "=") (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "??") (str.to.re "@")) (re.+ (str.to.re "["))) (re.++ (re.* (re.union (str.to.re "\\\\") (str.to.re "]]]"))) (re.++ (re.* (re.* (str.to.re "^^^"))) (re.++ (re.union (re.union (str.to.re "__") (str.to.re "``")) (re.+ (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.* (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mmm")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "z")) (re.* (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.* (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.+ (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "*")) (re.* (str.to.re "+"))) (re.++ (re.union (re.* (str.to.re ",")) (re.* (str.to.re "-"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "///"))) (re.++ (re.union (re.union (str.to.re ":") (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.+ (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "_"))) (re.++ (re.* (re.* (str.to.re "```"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.* (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "222")) (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "77")) (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.+ (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "yyy")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.* (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "G")) (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NN")) (re.* (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.+ (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "VVV"))) (re.++ (re.union (re.* (str.to.re "W")) (re.* (str.to.re "X"))) (re.++ (re.* (re.* (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.union (re.* (str.to.re "!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&&&"))) (re.++ (re.* (re.+ (str.to.re "'"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "***"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.union (str.to.re "--") (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.union (re.union (str.to.re ">>") (str.to.re "??")) (re.* (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.* (re.union (str.to.re "]]") (str.to.re "^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.union (str.to.re "`") (str.to.re "{{{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}}}")) (re.union (str.to.re "~") (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.+ (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "555")) (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "g") (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.* (re.* (str.to.re "m")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)