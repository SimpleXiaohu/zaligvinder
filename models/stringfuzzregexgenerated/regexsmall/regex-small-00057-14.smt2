(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "eee")) (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qqq")) (re.* (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "w")) (re.+ (str.to.re "x"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.* (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.union (re.+ (str.to.re "SS")) (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "V") (str.to.re "WW")) (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.+ (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,,")) (re.+ (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";")) (re.+ (str.to.re "<<<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[")) (re.union (str.to.re "\\\\") (str.to.re "]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "__"))) (re.++ (re.+ (re.* (str.to.re "`"))) (re.++ (re.* (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.* (re.* (str.to.re "}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.+ (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "333")) (re.* (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.* (re.+ (str.to.re "888")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)