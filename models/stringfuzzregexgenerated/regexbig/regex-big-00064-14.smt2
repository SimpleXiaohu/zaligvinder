(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.* (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nnn")) (re.* (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.+ (re.* (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.* (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.+ (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "F")) (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.union (re.+ (str.to.re "NN")) (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.union (re.+ (str.to.re "'")) (re.union (str.to.re "(") (str.to.re ")))"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "."))) (re.++ (re.* (re.+ (str.to.re "//"))) (re.++ (re.union (re.union (str.to.re ":") (str.to.re ";;;")) (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.union (str.to.re "==") (str.to.re ">"))) (re.++ (re.union (re.* (str.to.re "?")) (re.+ (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.++ (re.union (re.* (str.to.re "`")) (re.* (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "|")) (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.* (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.+ (re.union (str.to.re "jj") (str.to.re "kk"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)