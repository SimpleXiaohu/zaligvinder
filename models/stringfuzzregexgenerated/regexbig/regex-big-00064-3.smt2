(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "555")) (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "ccc")) (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "h")) (re.+ (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.+ (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "GG")) (re.* (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.union (str.to.re "KKK") (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.+ (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PPP")) (re.union (str.to.re "QQQ") (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VVV"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """")) (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&&")) (re.+ (str.to.re "'"))) (re.++ (re.union (re.* (str.to.re "(")) (re.* (str.to.re ")))"))) (re.++ (re.union (re.+ (str.to.re "***")) (re.* (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ",,,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<<<")) (re.+ (str.to.re "="))) (re.++ (re.* (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@@@")) (re.+ (str.to.re "[[["))) (re.++ (re.+ (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.union (re.+ (str.to.re "^")) (re.+ (str.to.re "_"))) (re.++ (re.* (re.union (str.to.re "`") (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|||")) (re.+ (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "11")) (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "88")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "gg")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.+ (str.to.re "s"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.* (re.+ (str.to.re "vvv"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)