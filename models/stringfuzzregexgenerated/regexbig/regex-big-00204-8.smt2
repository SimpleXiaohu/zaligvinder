(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jjj")) (re.* (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.+ (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "p")) (re.+ (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.+ (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "L")) (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.* (str.to.re "QQ"))) (re.++ (re.* (re.* (str.to.re "R"))) (re.++ (re.+ (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.union (re.* (str.to.re "W")) (re.+ (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "YY") (str.to.re "ZZZ")) (re.* (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """""")) (re.* (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.+ (re.+ (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "--"))) (re.++ (re.* (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.+ (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@@@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^^") (str.to.re "__"))) (re.++ (re.* (re.union (str.to.re "```") (str.to.re "{{{"))) (re.++ (re.union (re.union (str.to.re "|") (str.to.re "}}")) (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "d")) (re.+ (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HHH")) (re.* (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "P") (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.* (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.* (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.* (re.+ (str.to.re "'"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "---")) (re.+ (str.to.re "."))) (re.++ (re.+ (re.* (str.to.re "///"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "===") (str.to.re ">>>"))) (re.++ (re.* (re.+ (str.to.re "??"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.union (re.union (str.to.re "[") (str.to.re "\\\\\\")) (re.union (str.to.re "]]") (str.to.re "^^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.union (re.+ (str.to.re "``")) (re.* (str.to.re "{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.+ (str.to.re "}}}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jjj")) (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.+ (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "F")) (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.union (re.* (str.to.re "LL")) (re.* (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "SSS")) (re.* (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VVV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.union (str.to.re "XXX") (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.* (str.to.re "%%%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.+ (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,,")) (re.union (str.to.re "---") (str.to.re "..."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.union (str.to.re ">>") (str.to.re "?"))) (re.++ (re.+ (re.* (str.to.re "@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\\\\\")) (re.+ (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.union (re.+ (str.to.re "___")) (re.* (str.to.re "```"))) (re.++ (re.* (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.union (str.to.re "~") (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "99")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.+ (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mmm")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "p")) (re.* (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.+ (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "D")) (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.* (re.* (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "II")) (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.union (str.to.re "SSS") (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.* (re.* (str.to.re "YYY"))) (re.++ (re.* (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "##")) (re.+ (str.to.re "$"))) (re.union (re.+ (str.to.re "%%")) (re.* (str.to.re "&&&"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)