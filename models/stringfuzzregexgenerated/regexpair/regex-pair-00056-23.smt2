(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "33")) (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "f")) (re.* (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "i")) (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "m")) (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.* (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "H")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "R")) (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&&")) (re.union (str.to.re "'") (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,") (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "///"))) (re.++ (re.union (re.* (str.to.re "::")) (re.+ (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.* (re.* (str.to.re "?"))) (re.++ (re.+ (re.union (str.to.re "@") (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.union (re.union (str.to.re "]") (str.to.re "^^")) (re.* (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.* (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "|||")) (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.+ (re.union (str.to.re "333") (str.to.re "4"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "h")) (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nnn")) (re.+ (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "x")) (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "DDD")) (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HHH")) (re.* (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.+ (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.* (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$$")) (re.* (str.to.re "%%%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,,")) (re.* (str.to.re "-"))) (re.++ (re.* (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re ":") (str.to.re ";"))) (re.++ (re.+ (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.+ (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]]]") (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "__"))) (re.++ (re.union (re.* (str.to.re "`")) (re.* (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|") (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~") (str.to.re "00")) (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.* (re.* (str.to.re "c")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)