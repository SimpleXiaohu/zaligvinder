(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "44")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.* (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nnn")) (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "uuu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "yy")) (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.* (str.to.re "JJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "N")) (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "R")) (re.* (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YYY")) (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.* (str.to.re "##"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.union (re.* (str.to.re "((")) (re.* (str.to.re "))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.* (re.union (str.to.re "/") (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">")) (re.union (str.to.re "??") (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[[")) (re.* (str.to.re "\\"))) (re.++ (re.+ (re.* (str.to.re "]]"))) (re.++ (re.+ (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "``"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uuu")) (re.* (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yy")) (re.* (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BBB")) (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PPP")) (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.+ (str.to.re "V"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.union (re.+ (str.to.re "!")) (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "''")) (re.* (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.union (re.+ (str.to.re "***")) (re.* (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<<<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.union (str.to.re "@") (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\\\\\")) (re.union (str.to.re "]") (str.to.re "^^"))) (re.++ (re.union (re.+ (str.to.re "___")) (re.* (str.to.re "`"))) (re.* (re.+ (str.to.re "{{")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)