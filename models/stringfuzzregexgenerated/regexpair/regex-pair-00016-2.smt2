(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "88")) (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.* (re.+ (str.to.re "ooo"))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.+ (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.+ (str.to.re "sss"))) (re.union (re.+ (str.to.re "t")) (re.* (str.to.re "uu")))))))))))))))))))))
(check-sat)