(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hh")) (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "u")) (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.+ (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RRR")) (re.* (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!"))) (re.++ (re.* (re.* (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.* (re.+ (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.+ (str.to.re "))"))) (re.++ (re.union (re.* (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re "."))) (re.++ (re.+ (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<")) (re.* (str.to.re "==="))) (re.++ (re.+ (re.union (str.to.re ">>") (str.to.re "?"))) (re.++ (re.+ (re.+ (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[[[")) (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.* (re.* (str.to.re "``"))) (re.++ (re.union (re.* (str.to.re "{{{")) (re.* (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}")) (re.+ (str.to.re "~~"))) (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "44")) (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "b")) (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "pp")) (re.* (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.* (re.+ (str.to.re "zzz"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.* (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yy")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "K")) (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OOO"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.* (str.to.re "VVV"))) (re.++ (re.* (re.union (str.to.re "WWW") (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.* (re.* (str.to.re "'"))) (re.++ (re.union (re.* (str.to.re "((")) (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,,"))) (re.++ (re.* (re.* (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.* (str.to.re "/"))) (re.++ (re.+ (re.+ (str.to.re ":"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.union (re.union (str.to.re "=") (str.to.re ">")) (re.+ (str.to.re "???"))) (re.++ (re.* (re.* (str.to.re "@@@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.++ (re.union (re.* (str.to.re "\\")) (re.+ (str.to.re "]"))) (re.++ (re.union (re.* (str.to.re "^^^")) (re.* (str.to.re "__"))) (re.++ (re.+ (re.* (str.to.re "``"))) (re.++ (re.* (re.* (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.+ (str.to.re "}}"))) (re.++ (re.* (re.* (str.to.re "~~~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "l")) (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "q"))) (re.union (re.* (str.to.re "rrr")) (re.union (str.to.re "ss") (str.to.re "ttt")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)