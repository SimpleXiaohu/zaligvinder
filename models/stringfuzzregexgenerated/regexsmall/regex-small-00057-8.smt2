(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "777")) (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hh")) (re.* (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "s")) (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "w")) (re.+ (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.* (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.+ (str.to.re "O")) (re.* (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.+ (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.* (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.* (re.* (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.union (re.union (str.to.re "'''") (str.to.re "(")) (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,")) (re.* (str.to.re "-"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.* (re.* (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re ":"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<")) (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.+ (str.to.re "@@"))) (re.++ (re.+ (re.* (str.to.re "[["))) (re.++ (re.* (re.+ (str.to.re "\\\\\\"))) (re.++ (re.union (re.* (str.to.re "]")) (re.+ (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "__") (str.to.re "`")) (re.union (str.to.re "{{") (str.to.re "||"))) (re.++ (re.* (re.* (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "0")) (re.+ (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.* (re.union (str.to.re "b") (str.to.re "cc")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)