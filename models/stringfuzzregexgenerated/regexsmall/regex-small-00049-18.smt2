(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.+ (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.* (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "ww")) (re.+ (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.+ (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "D")) (re.* (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "KKK") (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.union (str.to.re "X") (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.* (str.to.re "!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "##")) (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.union (str.to.re "'''") (str.to.re "((("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.union (str.to.re "+") (str.to.re ",,,"))) (re.++ (re.* (re.union (str.to.re "---") (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "/")) (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.* (re.* (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.* (str.to.re "???")) (re.union (str.to.re "@@@") (str.to.re "[["))) (re.* (re.union (str.to.re "\\") (str.to.re "]")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)