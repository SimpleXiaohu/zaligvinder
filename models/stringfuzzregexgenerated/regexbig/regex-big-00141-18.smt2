(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.* (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "CCC")) (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.* (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NNN")) (re.+ (str.to.re "O"))) (re.++ (re.union (re.* (str.to.re "P")) (re.+ (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "XX")) (re.* (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!")) (re.* (str.to.re """"))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.union (re.union (str.to.re "$$") (str.to.re "%%")) (re.* (str.to.re "&"))) (re.++ (re.union (re.+ (str.to.re "''")) (re.+ (str.to.re "(("))) (re.++ (re.union (re.* (str.to.re ")")) (re.union (str.to.re "***") (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.+ (re.* (str.to.re ":"))) (re.++ (re.* (re.union (str.to.re ";") (str.to.re "<<"))) (re.++ (re.union (re.+ (str.to.re "==")) (re.union (str.to.re ">>>") (str.to.re "?"))) (re.++ (re.* (re.union (str.to.re "@@@") (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.union (re.union (str.to.re "^") (str.to.re "_")) (re.* (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{"))) (re.++ (re.union (re.* (str.to.re "|")) (re.union (str.to.re "}") (str.to.re "~~"))) (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aa")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "f")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.* (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.* (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "III")) (re.union (str.to.re "JJJ") (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "R")) (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!!")) (re.* (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%")) (re.+ (str.to.re "&&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.union (re.* (str.to.re ")")) (re.+ (str.to.re "***"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "---"))) (re.++ (re.union (re.union (str.to.re ".") (str.to.re "/")) (re.union (str.to.re ":") (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<<<")) (re.+ (str.to.re "="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "???"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.union (str.to.re "^") (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "`"))) (re.++ (re.* (re.union (str.to.re "{{{") (str.to.re "||"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "sss")) (re.+ (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.* (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.* (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.+ (re.* (str.to.re "XXX")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)