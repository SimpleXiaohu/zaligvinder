(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.* (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qqq")) (re.* (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.+ (str.to.re "II"))) (re.++ (re.* (re.+ (str.to.re "J"))) (re.++ (re.+ (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.+ (str.to.re "PP"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "UUU")) (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,,")) (re.* (str.to.re "-"))) (re.++ (re.+ (re.* (str.to.re "..."))) (re.++ (re.+ (re.union (str.to.re "/") (str.to.re "::"))) (re.++ (re.+ (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[")) (re.union (str.to.re "\\\\\\") (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "`") (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "|||"))) (re.++ (re.+ (re.+ (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "88")) (re.+ (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yyy")) (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.union (str.to.re "C") (str.to.re "DDD"))) (re.+ (re.* (str.to.re "E"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)