(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "111")) (re.+ (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.* (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "yy") (str.to.re "zzz")) (re.* (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.+ (re.* (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "GG")) (re.+ (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.* (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.union (re.+ (str.to.re "SS")) (re.* (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.* (re.union (str.to.re "YYY") (str.to.re "ZZ")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)