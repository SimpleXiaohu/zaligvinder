(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "o")) (re.+ (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.* (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "C")) (re.* (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.* (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.* (str.to.re "VVV"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.* (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "#")) (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.+ (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "++")) (re.* (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.* (str.to.re ";;;")) (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.union (re.* (str.to.re "?")) (re.+ (str.to.re "@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\\\\\")) (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.union (re.+ (str.to.re "}}}")) (re.union (str.to.re "~") (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "4")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "l")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.+ (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "G")) (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "OOO")) (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "U") (str.to.re "VV"))) (re.union (re.+ (str.to.re "WWW")) (re.* (str.to.re "X"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.* (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AA")) (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "GGG")) (re.* (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.+ (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MMM")) (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.union (str.to.re "SS") (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.* (str.to.re "VV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.union (str.to.re "XXX") (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.+ (str.to.re "!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "###")) (re.+ (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&")) (re.+ (str.to.re "'''"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.* (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ",,,"))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "/")) (re.+ (str.to.re ":"))) (re.++ (re.union (re.* (str.to.re ";;")) (re.union (str.to.re "<<<") (str.to.re "==="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@"))) (re.++ (re.* (re.union (str.to.re "[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "``")) (re.+ (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "||")) (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.* (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.+ (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.+ (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.+ (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "III")) (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.+ (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OOO") (str.to.re "PP"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "Y"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.* (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"))) (re.++ (re.+ (re.+ (str.to.re "#"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%")) (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.union (re.union (str.to.re "(") (str.to.re ")))")) (re.+ (str.to.re "***")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)