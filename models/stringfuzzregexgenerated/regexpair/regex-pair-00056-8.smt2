(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.* (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.* (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.* (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OO")) (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VV")) (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&&")) (re.* (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(")) (re.* (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "**") (str.to.re "+++")) (re.* (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "///"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";;;"))) (re.++ (re.union (re.* (str.to.re "<<<")) (re.union (str.to.re "==") (str.to.re ">>>"))) (re.++ (re.* (re.* (str.to.re "???"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "["))) (re.++ (re.union (re.+ (str.to.re "\\")) (re.+ (str.to.re "]]]"))) (re.union (re.* (str.to.re "^^^")) (re.+ (str.to.re "__"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.+ (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "q")) (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.* (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.* (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "UUU")) (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.* (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.+ (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,")) (re.* (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.union (re.* (str.to.re ";")) (re.* (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "==="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.union (re.* (str.to.re "?")) (re.* (str.to.re "@@@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.union (re.union (str.to.re "]") (str.to.re "^")) (re.* (str.to.re "_"))) (re.+ (re.* (str.to.re "```")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)