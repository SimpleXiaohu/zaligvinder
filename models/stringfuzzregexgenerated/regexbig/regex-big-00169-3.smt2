(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.* (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CCC")) (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MM")) (re.+ (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "SSS")) (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "V")) (re.+ (str.to.re "W"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "##")) (re.union (str.to.re "$$") (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "---"))) (re.++ (re.* (re.+ (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":")) (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.+ (re.* (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.union (str.to.re "@") (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\\\\\")) (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.* (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "__"))) (re.++ (re.union (re.* (str.to.re "``")) (re.* (str.to.re "{{"))) (re.++ (re.* (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "55")) (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "kkk")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "B")) (re.+ (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.union (re.* (str.to.re "P")) (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VVV"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&")) (re.* (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.union (re.+ (str.to.re "***")) (re.union (str.to.re "+++") (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.* (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[")) (re.union (str.to.re "\\\\\\") (str.to.re "]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "_") (str.to.re "``")) (re.* (str.to.re "{{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CC") (str.to.re "DDD")) (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.* (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """")) (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%%%") (str.to.re "&&"))) (re.++ (re.+ (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.* (re.* (str.to.re ",,,"))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re ".")) (re.* (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.* (re.* (str.to.re ">"))) (re.++ (re.* (re.union (str.to.re "??") (str.to.re "@@@"))) (re.++ (re.union (re.+ (str.to.re "[[")) (re.+ (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]")) (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "__") (str.to.re "```"))) (re.++ (re.+ (re.+ (str.to.re "{{{"))) (re.++ (re.union (re.* (str.to.re "|")) (re.+ (str.to.re "}}}"))) (re.++ (re.* (re.+ (str.to.re "~~"))) (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.+ (str.to.re "88"))) (re.+ (re.+ (str.to.re "9")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)