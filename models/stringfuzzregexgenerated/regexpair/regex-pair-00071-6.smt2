(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "o")) (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "ss")) (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "z")) (re.+ (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "EEE")) (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.* (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "UUU")) (re.* (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "YY")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.* (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "'") (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "**"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.* (re.* (str.to.re ","))) (re.++ (re.union (re.* (str.to.re "---")) (re.* (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "///")) (re.* (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.union (str.to.re "=") (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "??")) (re.union (str.to.re "@") (str.to.re "[["))) (re.++ (re.union (re.union (str.to.re "\\\\\\") (str.to.re "]]")) (re.union (str.to.re "^^^") (str.to.re "__"))) (re.++ (re.* (re.union (str.to.re "`") (str.to.re "{{{"))) (re.++ (re.union (re.* (str.to.re "||")) (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.union (str.to.re "ll") (str.to.re "m"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.+ (str.to.re "zzz"))) (re.union (re.+ (str.to.re "AAA")) (re.+ (str.to.re "B")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "77")) (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "ee")) (re.* (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "tt")) (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "B")) (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.* (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.+ (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.+ (re.* (str.to.re "OO"))) (re.++ (re.union (re.+ (str.to.re "PP")) (re.* (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "R")) (re.* (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.+ (re.* (str.to.re "##"))) (re.++ (re.union (re.* (str.to.re "$")) (re.* (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.* (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "**"))) (re.++ (re.* (re.* (str.to.re "++"))) (re.++ (re.+ (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "---"))) (re.++ (re.* (re.union (str.to.re ".") (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.+ (re.* (str.to.re ";;"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.+ (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[[[")) (re.+ (str.to.re "\\\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "___"))) (re.++ (re.+ (re.+ (str.to.re "``"))) (re.++ (re.union (re.union (str.to.re "{") (str.to.re "||")) (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bbb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hh")) (re.+ (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.* (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.+ (re.+ (str.to.re "qq"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)