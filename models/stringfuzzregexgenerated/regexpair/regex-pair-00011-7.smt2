(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.* (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.+ (str.to.re "i")))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "444")) (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "e")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.union (str.to.re "j") (str.to.re "kkk"))) (re.union (re.union (str.to.re "l") (str.to.re "m")) (re.* (str.to.re "n"))))))))))))))))
(check-sat)