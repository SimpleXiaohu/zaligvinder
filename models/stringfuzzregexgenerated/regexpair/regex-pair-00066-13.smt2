(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.+ (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.* (str.to.re "II"))) (re.++ (re.* (re.+ (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "UUU")) (re.+ (str.to.re "V"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YYY")) (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.union (re.+ (str.to.re "##")) (re.+ (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%%")) (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "*") (str.to.re "++"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "---")) (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">>>") (str.to.re "?")) (re.* (str.to.re "@"))) (re.++ (re.* (re.* (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.union (re.+ (str.to.re "]]")) (re.union (str.to.re "^^^") (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{")) (re.* (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.* (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "r")) (re.* (str.to.re "s"))) (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.* (str.to.re "vv"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "8")) (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.* (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "oo")) (re.* (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PP")) (re.+ (str.to.re "Q"))) (re.++ (re.* (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.+ (re.+ (str.to.re "##"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.* (str.to.re "%%%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.union (re.* (str.to.re "***")) (re.* (str.to.re "+++"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re "...") (str.to.re "///")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";;") (str.to.re "<")) (re.* (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">>>") (str.to.re "?")) (re.* (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "[["))) (re.++ (re.+ (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.union (re.union (str.to.re "``") (str.to.re "{{")) (re.union (str.to.re "||") (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~~") (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.+ (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "m"))) (re.union (re.union (str.to.re "nn") (str.to.re "oo")) (re.+ (str.to.re "pp")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)