(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mmm")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "ppp")) (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "ss")) (re.* (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "vv")) (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.+ (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "OO")) (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UUU")) (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""")) (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.+ (re.* (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.* (re.+ (str.to.re "))"))) (re.++ (re.* (re.union (str.to.re "***") (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "/")) (re.union (str.to.re ":::") (str.to.re ";;;"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "==") (str.to.re ">"))) (re.++ (re.union (re.* (str.to.re "???")) (re.+ (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\\\\\")) (re.+ (str.to.re "]"))) (re.++ (re.union (re.* (str.to.re "^^^")) (re.union (str.to.re "_") (str.to.re "```"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.union (re.union (str.to.re "|") (str.to.re "}")) (re.union (str.to.re "~~") (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "444")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "i")) (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "q")) (re.* (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "z")) (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "L")) (re.+ (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.+ (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.* (str.to.re "UUU"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "WW")) (re.+ (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "Z")) (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.+ (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "'''")) (re.* (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "+") (str.to.re ",,")) (re.+ (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "///"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.union (str.to.re ">>") (str.to.re "??"))) (re.++ (re.union (re.* (str.to.re "@")) (re.* (str.to.re "[[["))) (re.++ (re.+ (re.* (str.to.re "\\\\\\"))) (re.++ (re.union (re.union (str.to.re "]]") (str.to.re "^^^")) (re.+ (str.to.re "__"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{{{")) (re.union (str.to.re "|") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.* (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "ee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.* (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.* (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.* (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQ")) (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "W")) (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!!")) (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.union (str.to.re "%%%") (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "**"))) (re.++ (re.+ (re.+ (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,,")) (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re ":::") (str.to.re ";;"))) (re.++ (re.union (re.* (str.to.re "<")) (re.* (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.+ (re.* (str.to.re "@@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.+ (re.* (str.to.re "]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "___"))) (re.++ (re.+ (re.* (str.to.re "``"))) (re.++ (re.union (re.* (str.to.re "{")) (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aa"))) (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "c"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)