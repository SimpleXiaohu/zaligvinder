(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (re.* (re.+ (re.union (re.+ (re.+ (re.+ (re.+ (str.to.re "00"))))) (re.* (re.union (re.+ (re.* (str.to.re "1"))) (re.+ (re.union (str.to.re "22") (str.to.re "3"))))))))) (re.union (re.union (re.union (re.union (re.union (re.+ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "55")))) (re.+ (re.* (re.* (str.to.re "666"))))) (re.union (re.* (re.* (re.+ (str.to.re "777")))) (re.union (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.+ (re.union (str.to.re "a") (str.to.re "b")))))) (re.* (re.* (re.+ (re.union (re.* (str.to.re "ccc")) (re.union (str.to.re "ddd") (str.to.re "ee"))))))) (re.* (re.union (re.+ (re.* (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "ggg"))))) (re.union (re.union (re.union (re.* (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.* (re.* (str.to.re "jj")))) (re.union (re.* (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.union (re.union (str.to.re "m") (str.to.re "nn")) (re.union (str.to.re "oo") (str.to.re "pp")))))))) (re.union (re.+ (re.* (re.+ (re.+ (re.+ (re.+ (str.to.re "q"))))))) (re.+ (re.+ (re.* (re.union (re.+ (re.union (str.to.re "rrr") (str.to.re "s"))) (re.* (re.union (str.to.re "t") (str.to.re "u")))))))))) (re.union (re.union (re.+ (re.union (re.* (re.* (re.+ (re.+ (re.+ (str.to.re "v")))))) (re.* (re.* (re.* (re.union (re.+ (str.to.re "www")) (re.+ (str.to.re "xx")))))))) (re.* (re.union (re.* (re.union (re.union (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.* (re.+ (str.to.re "AA")))) (re.union (re.union (re.union (str.to.re "B") (str.to.re "C")) (re.* (str.to.re "DDD"))) (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "FF")))))) (re.union (re.union (re.+ (re.+ (re.+ (str.to.re "GG")))) (re.* (re.+ (re.+ (str.to.re "HH"))))) (re.+ (re.+ (re.+ (re.* (str.to.re "III"))))))))) (re.+ (re.union (re.union (re.union (re.union (re.* (re.union (re.union (str.to.re "J") (str.to.re "KK")) (re.* (str.to.re "LLL")))) (re.union (re.union (re.+ (str.to.re "MMM")) (re.* (str.to.re "NN"))) (re.+ (re.+ (str.to.re "O"))))) (re.union (re.* (re.* (re.* (str.to.re "P")))) (re.+ (re.union (re.+ (str.to.re "QQQ")) (re.* (str.to.re "R")))))) (re.union (re.* (re.+ (re.union (re.+ (str.to.re "S")) (re.union (str.to.re "TT") (str.to.re "UUU"))))) (re.* (re.+ (re.+ (re.+ (str.to.re "VVV"))))))) (re.+ (re.+ (re.+ (re.+ (re.* (re.union (str.to.re "WWW") (str.to.re "XX")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)