(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "8")) (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.+ (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kk")) (re.* (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rrr")) (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "D")) (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "UUU")) (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.+ (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!!!")) (re.+ (str.to.re """"))) (re.++ (re.* (re.+ (str.to.re "#"))) (re.++ (re.+ (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.* (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.* (re.union (str.to.re "...") (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re ":"))) (re.++ (re.union (re.+ (str.to.re ";;;")) (re.+ (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "?")) (re.* (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.union (re.+ (str.to.re "]]]")) (re.* (str.to.re "^^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{")) (re.+ (str.to.re "|"))) (re.++ (re.* (re.union (str.to.re "}}") (str.to.re "~~~"))) (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.* (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jjj")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.* (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xx")) (re.union (str.to.re "yyy") (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "II")) (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "K") (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.* (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.++ (re.union (re.+ (str.to.re """""")) (re.+ (str.to.re "###"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.union (re.union (str.to.re "((") (str.to.re "))")) (re.+ (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "+++") (str.to.re ",,,")) (re.+ (str.to.re "-"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.+ (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.union (str.to.re ";;;") (str.to.re "<<<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">"))) (re.++ (re.* (re.+ (str.to.re "???"))) (re.++ (re.* (re.union (str.to.re "@@") (str.to.re "["))) (re.++ (re.* (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.union (str.to.re "]]]") (str.to.re "^^")) (re.* (str.to.re "__"))) (re.++ (re.* (re.* (str.to.re "``"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.* (re.* (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~~~") (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.+ (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "H")) (re.+ (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "N")) (re.union (str.to.re "O") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "VVV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"""""))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$$")) (re.union (str.to.re "%%%") (str.to.re "&&&"))) (re.++ (re.+ (re.* (str.to.re "'''"))) (re.++ (re.union (re.union (str.to.re "(((") (str.to.re ")))")) (re.+ (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.+ (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.union (re.* (str.to.re "...")) (re.* (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.union (str.to.re ";") (str.to.re "<<<"))) (re.++ (re.* (re.* (str.to.re "==="))) (re.++ (re.union (re.* (str.to.re ">>>")) (re.* (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "__")) (re.* (str.to.re "```"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "|") (str.to.re "}}"))) (re.++ (re.* (re.+ (str.to.re "~"))) (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "d")) (re.* (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.+ (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.+ (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "E")) (re.+ (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.union (re.* (str.to.re "J")) (re.+ (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.+ (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "S") (str.to.re "TT")) (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "W") (str.to.re "XXX")) (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!!")) (re.* (str.to.re """"""))) (re.union (re.+ (str.to.re "##")) (re.* (str.to.re "$"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)