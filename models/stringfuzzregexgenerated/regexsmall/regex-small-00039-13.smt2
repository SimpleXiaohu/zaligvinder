(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.* (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.* (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.+ (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "C")) (re.* (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GG")) (re.* (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "LLL")) (re.* (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "TT") (str.to.re "UUU"))) (re.++ (re.+ (re.* (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "W")) (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.+ (str.to.re "!!!")) (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.union (re.union (str.to.re "%%%") (str.to.re "&&&")) (re.union (str.to.re "''") (str.to.re "(((")))))))))))))))))))))))))))))))))))))))))))
(check-sat)