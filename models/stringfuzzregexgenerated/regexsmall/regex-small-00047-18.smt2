(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "d")) (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.* (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.+ (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "z")) (re.* (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GG")) (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.* (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.+ (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "TTT") (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "W")) (re.+ (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YYY")) (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.+ (re.+ (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "---"))) (re.++ (re.union (re.union (str.to.re "...") (str.to.re "/")) (re.* (str.to.re "::"))) (re.* (re.* (str.to.re ";")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)