(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.* (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "CCC")) (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.+ (str.to.re "II"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.+ (str.to.re "KKK")) (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.* (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "S")) (re.union (str.to.re "TTT") (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!!!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.+ (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.* (re.+ (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "/")) (re.+ (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<")) (re.+ (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "``")) (re.union (str.to.re "{{") (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}")) (re.* (str.to.re "~~"))) (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.* (re.+ (str.to.re "c")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)