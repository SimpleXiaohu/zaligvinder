(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.* (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "ll")) (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "w")) (re.* (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "C")) (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.union (re.* (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.+ (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "MM"))) (re.+ (re.+ (str.to.re "NN")))))))))))))))))))))))))))))))
(check-sat)