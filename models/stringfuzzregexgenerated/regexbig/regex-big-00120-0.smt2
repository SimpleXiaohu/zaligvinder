(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "ff")) (re.* (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "ss")) (re.* (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.* (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "KKK")) (re.* (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "M")) (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.* (str.to.re "UUU"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """""")) (re.+ (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.union (re.union (str.to.re "'") (str.to.re "(((")) (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "+") (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re ".")) (re.* (str.to.re "/"))) (re.++ (re.* (re.+ (str.to.re ":"))) (re.++ (re.+ (re.* (str.to.re ";"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.+ (str.to.re ">>"))) (re.++ (re.union (re.* (str.to.re "??")) (re.+ (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.+ (str.to.re "]]]")) (re.union (str.to.re "^^") (str.to.re "___"))) (re.++ (re.+ (re.* (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{{{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.+ (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.+ (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.* (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.* (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "s")) (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zz"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "EE")) (re.* (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "LLL")) (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "X"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "ZZ")) (re.* (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """""")) (re.* (str.to.re "##"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.union (re.+ (str.to.re "&&&")) (re.* (str.to.re "'"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.+ (re.+ (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "/")) (re.union (str.to.re ":") (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.+ (re.+ (str.to.re "==="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.union (re.* (str.to.re "???")) (re.* (str.to.re "@@@"))) (re.++ (re.+ (re.* (str.to.re "["))) (re.++ (re.union (re.+ (str.to.re "\\\\")) (re.* (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.union (re.* (str.to.re "___")) (re.+ (str.to.re "```"))) (re.++ (re.union (re.+ (str.to.re "{{")) (re.+ (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}}") (str.to.re "~")) (re.* (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "77")) (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.* (re.+ (str.to.re "oo"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)