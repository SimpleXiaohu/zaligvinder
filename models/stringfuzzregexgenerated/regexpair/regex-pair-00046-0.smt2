(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "6")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aa")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.* (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.* (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.+ (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "M"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PP")) (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "SS")) (re.+ (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.* (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.* (re.* (str.to.re "%%%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.* (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "*")) (re.* (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "---") (str.to.re "..")) (re.+ (str.to.re "//"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.* (re.+ (str.to.re "=="))) (re.* (re.union (str.to.re ">>") (str.to.re "???"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "77")) (re.* (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.* (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yy")) (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "B")) (re.+ (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "D")) (re.+ (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.union (re.union (str.to.re "SSS") (str.to.re "T")) (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.union (str.to.re "WWW") (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.* (str.to.re "ZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&")) (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.union (re.* (str.to.re "))")) (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "-"))) (re.++ (re.* (re.+ (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.* (str.to.re ";;;"))) (re.++ (re.union (re.+ (str.to.re "<<")) (re.union (str.to.re "=") (str.to.re ">"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@@@"))) (re.+ (re.* (str.to.re "[[")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)