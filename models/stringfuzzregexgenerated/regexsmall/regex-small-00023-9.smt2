(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bbb")) (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.+ (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.+ (re.union (str.to.re "zz") (str.to.re "AAA")))))))))))))))))))))))))))
(check-sat)