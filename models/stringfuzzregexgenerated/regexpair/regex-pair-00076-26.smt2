(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.* (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "pp")) (re.* (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "B")) (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FF")) (re.+ (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.* (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "VVV")) (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.* (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.+ (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$")) (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.+ (re.+ (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "---"))) (re.++ (re.union (re.union (str.to.re ".") (str.to.re "///")) (re.+ (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.* (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "["))) (re.++ (re.* (re.+ (str.to.re "\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]]") (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.+ (re.* (str.to.re "|"))) (re.++ (re.+ (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "m")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "q")) (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.+ (re.* (str.to.re "A"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "66")) (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "e")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "l")) (re.* (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.* (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.* (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.* (str.to.re "F"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "Q") (str.to.re "RRR")) (re.+ (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "TTT"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "W")) (re.+ (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """")) (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&")) (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.+ (re.+ (str.to.re "+"))) (re.++ (re.union (re.* (str.to.re ",,,")) (re.+ (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "///")) (re.* (str.to.re ":::"))) (re.++ (re.+ (re.* (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.+ (re.* (str.to.re "==="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.+ (str.to.re "??"))) (re.++ (re.* (re.union (str.to.re "@") (str.to.re "["))) (re.++ (re.union (re.union (str.to.re "\\\\\\") (str.to.re "]]")) (re.union (str.to.re "^") (str.to.re "___"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}")) (re.+ (str.to.re "~"))) (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.+ (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "p")) (re.+ (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.* (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.union (re.union (str.to.re "H") (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "KK")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)