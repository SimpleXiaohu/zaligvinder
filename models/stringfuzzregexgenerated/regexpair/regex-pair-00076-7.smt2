(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "www")) (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CC") (str.to.re "DD")) (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MMM")) (re.+ (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "S")) (re.* (str.to.re "T"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "VVV")) (re.+ (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """""")) (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&")) (re.+ (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "*")) (re.* (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "--"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.* (re.* (str.to.re "/"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.* (re.+ (str.to.re "??"))) (re.++ (re.+ (re.* (str.to.re "@"))) (re.++ (re.* (re.+ (str.to.re "[["))) (re.++ (re.union (re.* (str.to.re "\\")) (re.* (str.to.re "]]"))) (re.++ (re.union (re.* (str.to.re "^^^")) (re.+ (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "``") (str.to.re "{{{"))) (re.++ (re.union (re.* (str.to.re "|")) (re.+ (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "f")) (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "yy")) (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.+ (re.union (str.to.re "EEE") (str.to.re "FFF"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nn")) (re.+ (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AAA")) (re.+ (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DDD")) (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "KK"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.* (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WWW")) (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%%") (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.union (re.+ (str.to.re "))")) (re.+ (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",")) (re.+ (str.to.re "-"))) (re.++ (re.union (re.union (str.to.re ".") (str.to.re "/")) (re.+ (str.to.re ":::"))) (re.++ (re.union (re.* (str.to.re ";")) (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "===")) (re.* (str.to.re ">>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.* (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{{"))) (re.++ (re.+ (re.* (str.to.re "|||"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "7")) (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "ccc")) (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.* (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "s")) (re.* (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "xx"))) (re.* (re.* (str.to.re "y")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)