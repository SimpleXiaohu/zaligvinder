(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "h")) (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.+ (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "y")) (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.* (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "II")) (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MM")) (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.* (str.to.re "UU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.union (re.+ (str.to.re "!!")) (re.+ (str.to.re """"""))) (re.++ (re.+ (re.+ (str.to.re "#"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.union (str.to.re "%%") (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "++"))) (re.++ (re.union (re.union (str.to.re ",") (str.to.re "---")) (re.+ (str.to.re ".."))) (re.++ (re.* (re.+ (str.to.re "///"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.+ (str.to.re ";"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.union (re.* (str.to.re "===")) (re.union (str.to.re ">") (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^") (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.+ (str.to.re "|"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.* (re.union (str.to.re "~~~") (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.+ (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "n")) (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.* (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "DD")) (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "II")) (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "N")) (re.+ (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PPP") (str.to.re "QQQ")) (re.* (str.to.re "RR"))) (re.union (re.+ (str.to.re "S")) (re.* (str.to.re "TT"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)