(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "666")) (re.+ (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "88")) (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DDD")) (re.union (str.to.re "EE") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "H")) (re.* (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.* (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "Q")) (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.union (re.union (str.to.re "###") (str.to.re "$$$")) (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "("))) (re.++ (re.* (re.* (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.+ (re.union (str.to.re "<<") (str.to.re "="))) (re.++ (re.+ (re.+ (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.* (re.union (str.to.re "@@@") (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.+ (re.* (str.to.re "]"))) (re.++ (re.union (re.union (str.to.re "^^^") (str.to.re "___")) (re.union (str.to.re "`") (str.to.re "{"))) (re.++ (re.+ (re.* (str.to.re "|||"))) (re.++ (re.+ (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "44")) (re.+ (str.to.re "5"))) (re.* (re.+ (str.to.re "6")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)