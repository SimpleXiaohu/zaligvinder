(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.union (str.to.re "www") (str.to.re "xx")) (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "S") (str.to.re "TTT")) (re.+ (str.to.re "U"))) (re.++ (re.* (re.* (str.to.re "VVV"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.+ (re.+ (str.to.re "YY")))))))))))))))))))))))))))))))))))))))))))
(check-sat)