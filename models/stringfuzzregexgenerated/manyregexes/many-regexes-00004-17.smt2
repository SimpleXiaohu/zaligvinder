(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "c")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.+ (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.union (re.union (str.to.re "nn") (str.to.re "ooo")) (re.+ (str.to.re "p"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.* (re.union (str.to.re "ee") (str.to.re "fff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.* (re.* (str.to.re "ccc"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "ggg")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.* (re.* (str.to.re "jjj"))))))))))))))
(check-sat)