(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "3")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.* (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "vvv")) (re.* (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "C")) (re.+ (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "HH")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.* (str.to.re "R")) (re.* (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "T")) (re.* (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "VVV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "XX")) (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!!") (str.to.re """""""")) (re.+ (str.to.re "###"))) (re.++ (re.union (re.union (str.to.re "$$") (str.to.re "%%%")) (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "***")) (re.+ (str.to.re "+++"))) (re.++ (re.+ (re.+ (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.+ (re.* (str.to.re "<")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)