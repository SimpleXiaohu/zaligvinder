(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "555")) (re.+ (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.* (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.+ (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.union (re.union (str.to.re "GGG") (str.to.re "HHH")) (re.union (str.to.re "I") (str.to.re "JJJ")))))))))))))))))))))))))))))
(check-sat)