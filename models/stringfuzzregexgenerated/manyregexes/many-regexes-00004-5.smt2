(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.* (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.+ (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "g") (str.to.re "hh"))) (re.* (re.union (str.to.re "i") (str.to.re "jj"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.* (re.+ (str.to.re "ccc"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "7")) (re.* (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.union (re.union (str.to.re "ff") (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "iii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "77")) (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.* (str.to.re "g"))) (re.union (re.* (str.to.re "h")) (re.+ (str.to.re "iii"))))))))))))))
(check-sat)