(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.* (str.to.re "bb"))) (re.+ (re.* (str.to.re "ccc"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "c"))) (re.* (re.union (str.to.re "d") (str.to.re "e"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "ll"))) (re.union (re.union (str.to.re "mmm") (str.to.re "nn")) (re.union (str.to.re "ooo") (str.to.re "p"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.* (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.+ (re.+ (re.++ (re.++ re.allchar re.allchar) (re.* re.allchar)))))))))))))))
(check-sat)