(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "l")) (re.+ (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "t")) (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xxx")) (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "C")) (re.* (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "KKK")) (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.* (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.+ (str.to.re "%"))) (re.++ (re.union (re.+ (str.to.re "&&")) (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.union (re.* (str.to.re "***")) (re.* (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",,")) (re.union (str.to.re "--") (str.to.re ".."))) (re.++ (re.* (re.* (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re ":"))) (re.++ (re.+ (re.+ (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "==")) (re.+ (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.+ (str.to.re "@@@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.union (re.union (str.to.re "\\\\") (str.to.re "]]]")) (re.+ (str.to.re "^^"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.+ (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "h")) (re.* (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.* (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MM")) (re.+ (str.to.re "NN"))) (re.++ (re.* (re.* (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.+ (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.union (re.union (str.to.re "(((") (str.to.re ")")) (re.union (str.to.re "*") (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.+ (re.* (str.to.re "."))) (re.++ (re.* (re.+ (str.to.re "//"))) (re.union (re.+ (str.to.re ":::")) (re.* (str.to.re ";")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)