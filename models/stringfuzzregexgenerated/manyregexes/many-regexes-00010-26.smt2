(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.* (re.* (str.to.re "gg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.+ (re.* (str.to.re "d"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.union (re.+ (str.to.re "dd")) (re.* (str.to.re "eee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "h"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.union (re.+ (str.to.re "ddd")) (re.* (str.to.re "eee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "66")) (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.* (re.+ (str.to.re "d"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "ccc")) (re.* (str.to.re "d"))) (re.* (re.* (str.to.re "e"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "77")) (re.* (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.+ (re.* (str.to.re "kkk"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "aa"))) (re.++ (re.+ (re.* (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "eee")) (re.+ (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.union (re.+ (str.to.re "iii")) (re.union (str.to.re "jjj") (str.to.re "kk"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "55")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "i")) (re.+ (str.to.re "jjj"))) (re.+ (re.* (str.to.re "kkk"))))))))))))))
(check-sat)