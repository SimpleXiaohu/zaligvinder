(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "ll")) (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.+ (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "v")) (re.union (str.to.re "ww") (str.to.re "x"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "z")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "L")) (re.+ (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.union (str.to.re "PPP") (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "VV")) (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "((") (str.to.re ")))")) (re.* (str.to.re "**"))) (re.++ (re.* (re.* (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,")) (re.+ (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";") (str.to.re "<<<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.union (re.* (str.to.re ">")) (re.+ (str.to.re "???"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.* (re.union (str.to.re "___") (str.to.re "`")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)