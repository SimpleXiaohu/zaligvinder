(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "777")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.* (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.+ (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "w")) (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.+ (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.union (str.to.re "G") (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJ")) (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.union (re.* (str.to.re "P")) (re.* (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.+ (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.* (re.+ (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.+ (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.* (re.* (str.to.re "%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "((("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.+ (str.to.re "**"))) (re.++ (re.+ (re.union (str.to.re "+++") (str.to.re ",,,"))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re "..")) (re.union (str.to.re "///") (str.to.re "::"))) (re.++ (re.union (re.* (str.to.re ";")) (re.+ (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@"))) (re.++ (re.* (re.union (str.to.re "[") (str.to.re "\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.union (re.+ (str.to.re "^^^")) (re.+ (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "``"))) (re.++ (re.union (re.* (str.to.re "{")) (re.* (str.to.re "|"))) (re.++ (re.union (re.union (str.to.re "}") (str.to.re "~~~")) (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "777")) (re.+ (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.* (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.+ (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.* (str.to.re "RR"))) (re.* (re.+ (str.to.re "SS")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)