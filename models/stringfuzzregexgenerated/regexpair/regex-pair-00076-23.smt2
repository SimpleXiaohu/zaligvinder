(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "4")) (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "88")) (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.* (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.union (str.to.re "m") (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.+ (str.to.re "x"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "N")) (re.* (str.to.re "OOO"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.* (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "#")) (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re ":::")) (re.+ (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "===")) (re.+ (str.to.re ">>"))) (re.++ (re.+ (re.+ (str.to.re "??"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "["))) (re.++ (re.+ (re.* (str.to.re "\\\\\\"))) (re.++ (re.* (re.union (str.to.re "]]]") (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "__") (str.to.re "`")) (re.* (str.to.re "{{{"))) (re.++ (re.union (re.* (str.to.re "|")) (re.+ (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~") (str.to.re "0")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "555")) (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.* (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "lll")) (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.+ (str.to.re "s"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "x")) (re.* (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GGG"))) (re.* (re.* (str.to.re "H"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "5")) (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.+ (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.* (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rr")) (re.+ (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.* (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.+ (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "O")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.union (re.union (str.to.re "$") (str.to.re "%")) (re.* (str.to.re "&&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "++")) (re.+ (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "//"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<<")) (re.+ (str.to.re "=="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "???"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.* (re.union (str.to.re "_") (str.to.re "```"))) (re.++ (re.union (re.union (str.to.re "{{") (str.to.re "||")) (re.union (str.to.re "}}}") (str.to.re "~~"))) (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.+ (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.+ (re.* (str.to.re "EEE")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)