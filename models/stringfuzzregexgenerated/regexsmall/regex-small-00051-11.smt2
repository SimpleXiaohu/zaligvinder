(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xxx")) (re.+ (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.* (str.to.re "I"))) (re.++ (re.union (re.* (str.to.re "J")) (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "NN")) (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.* (str.to.re "UU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XXX"))) (re.++ (re.union (re.union (str.to.re "YY") (str.to.re "ZZ")) (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "'''")) (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "*") (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ",,,"))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re ".")) (re.union (str.to.re "///") (str.to.re ":"))) (re.++ (re.union (re.* (str.to.re ";")) (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "??"))) (re.++ (re.* (re.+ (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[")) (re.union (str.to.re "\\") (str.to.re "]"))) (re.++ (re.* (re.* (str.to.re "^^^"))) (re.++ (re.union (re.+ (str.to.re "_")) (re.* (str.to.re "``"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.union (re.+ (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "555")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)