(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "U")) (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YY")) (re.+ (str.to.re "Z"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.* (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "**")) (re.union (str.to.re "+") (str.to.re ",,,"))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re "::")) (re.* (str.to.re ";"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">>>")) (re.* (str.to.re "?"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.+ (re.+ (str.to.re "[[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.+ (re.* (str.to.re "]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.union (re.* (str.to.re "_")) (re.* (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.+ (re.* (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "qq")) (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "y")) (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CC") (str.to.re "DDD")) (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GG")) (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "KK"))) (re.++ (re.union (re.* (str.to.re "LL")) (re.+ (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.* (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "W")) (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$")) (re.union (str.to.re "%%%") (str.to.re "&&&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "((") (str.to.re ")))")) (re.+ (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.+ (re.* (str.to.re ",,,"))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re ".")) (re.* (str.to.re "//"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.union (re.* (str.to.re "<<")) (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.union (re.union (str.to.re "???") (str.to.re "@")) (re.* (str.to.re "[[["))) (re.++ (re.+ (re.* (str.to.re "\\"))) (re.++ (re.+ (re.* (str.to.re "]]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.* (re.* (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}")) (re.+ (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "yy")) (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.* (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "KKK")) (re.* (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.+ (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQQ")) (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "UU")) (re.+ (str.to.re "VVV"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.* (str.to.re "!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "(") (str.to.re ")")) (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.* (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re "...") (str.to.re "//")) (re.+ (str.to.re "::"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.union (re.* (str.to.re "==")) (re.union (str.to.re ">>") (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]]") (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "__"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{")) (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.* (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "p")) (re.* (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.+ (str.to.re "CC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "EEE")) (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.+ (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.* (re.+ (str.to.re "L"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)