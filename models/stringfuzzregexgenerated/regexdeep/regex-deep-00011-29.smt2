(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (re.* (re.union (re.* (re.* (re.* (re.+ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "111"))))))) (re.* (re.+ (re.union (re.* (re.* (re.* (str.to.re "2")))) (re.+ (re.union (re.+ (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "555"))))))))) (re.union (re.* (re.* (re.union (re.union (re.* (re.union (re.+ (str.to.re "6")) (re.+ (str.to.re "777")))) (re.* (re.union (re.union (str.to.re "8") (str.to.re "9")) (re.+ (str.to.re "a"))))) (re.union (re.union (re.* (re.union (str.to.re "bbb") (str.to.re "c"))) (re.+ (re.union (str.to.re "ddd") (str.to.re "eee")))) (re.* (re.* (re.+ (str.to.re "ff")))))))) (re.union (re.union (re.* (re.* (re.* (re.* (re.+ (str.to.re "gg")))))) (re.+ (re.* (re.* (re.union (re.union (str.to.re "hh") (str.to.re "i")) (re.+ (str.to.re "jj"))))))) (re.union (re.+ (re.* (re.union (re.union (re.union (str.to.re "kk") (str.to.re "l")) (re.union (str.to.re "m") (str.to.re "nnn"))) (re.+ (re.+ (str.to.re "ooo")))))) (re.+ (re.union (re.+ (re.+ (re.* (str.to.re "pp")))) (re.* (re.* (re.+ (str.to.re "q")))))))))) (re.+ (re.union (re.+ (re.+ (re.union (re.+ (re.+ (re.union (re.+ (str.to.re "rr")) (re.+ (str.to.re "ss"))))) (re.+ (re.+ (re.* (re.+ (str.to.re "tt")))))))) (re.union (re.* (re.* (re.+ (re.* (re.+ (re.+ (str.to.re "uu"))))))) (re.+ (re.* (re.* (re.+ (re.+ (re.union (str.to.re "v") (str.to.re "ww"))))))))))) (re.* (re.+ (re.* (re.* (re.+ (re.+ (re.union (re.union (re.union (re.+ (str.to.re "xxx")) (re.* (str.to.re "y"))) (re.+ (re.union (str.to.re "zz") (str.to.re "AA")))) (re.* (re.* (re.union (str.to.re "B") (str.to.re "CCC")))))))))))) (re.union (re.union (re.+ (re.union (re.union (re.+ (re.union (re.* (re.union (re.* (re.* (str.to.re "D"))) (re.* (re.* (str.to.re "EE"))))) (re.* (re.* (re.union (re.+ (str.to.re "FF")) (re.+ (str.to.re "GG"))))))) (re.* (re.+ (re.* (re.+ (re.union (re.+ (str.to.re "H")) (re.union (str.to.re "III") (str.to.re "JJ")))))))) (re.+ (re.+ (re.+ (re.+ (re.union (re.+ (re.union (str.to.re "KKK") (str.to.re "L"))) (re.union (re.+ (str.to.re "M")) (re.* (str.to.re "N")))))))))) (re.union (re.union (re.union (re.+ (re.+ (re.+ (re.* (re.+ (re.+ (str.to.re "OOO"))))))) (re.union (re.union (re.union (re.* (re.* (re.* (str.to.re "P")))) (re.+ (re.+ (re.+ (str.to.re "QQQ"))))) (re.* (re.* (re.* (re.+ (str.to.re "RR")))))) (re.+ (re.union (re.* (re.union (re.* (str.to.re "S")) (re.+ (str.to.re "TTT")))) (re.+ (re.union (re.* (str.to.re "UUU")) (re.+ (str.to.re "VVV")))))))) (re.union (re.* (re.union (re.union (re.* (re.* (re.union (str.to.re "W") (str.to.re "X")))) (re.union (re.* (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.* (re.+ (str.to.re "!"))))) (re.+ (re.+ (re.+ (re.* (str.to.re """"""""))))))) (re.* (re.union (re.union (re.union (re.* (re.* (str.to.re "#"))) (re.union (re.union (str.to.re "$$") (str.to.re "%")) (re.* (str.to.re "&")))) (re.union (re.* (re.union (str.to.re "''") (str.to.re "("))) (re.* (re.+ (str.to.re ")))"))))) (re.+ (re.* (re.+ (re.* (str.to.re "**"))))))))) (re.* (re.union (re.union (re.union (re.+ (re.* (re.* (re.+ (str.to.re "+"))))) (re.union (re.* (re.union (re.+ (str.to.re ",")) (re.union (str.to.re "---") (str.to.re ".")))) (re.* (re.union (re.* (str.to.re "/")) (re.union (str.to.re ":") (str.to.re ";")))))) (re.+ (re.+ (re.+ (re.union (re.* (str.to.re "<<")) (re.* (str.to.re "=="))))))) (re.* (re.* (re.+ (re.+ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.* (str.to.re "@@"))))))))))) (re.+ (re.union (re.* (re.union (re.union (re.* (re.union (re.* (re.union (re.union (str.to.re "[[[") (str.to.re "\\")) (re.union (str.to.re "]]") (str.to.re "^")))) (re.* (re.* (re.* (str.to.re "_")))))) (re.+ (re.* (re.+ (re.* (re.* (str.to.re "``"))))))) (re.union (re.+ (re.* (re.union (re.union (re.union (str.to.re "{") (str.to.re "|")) (re.+ (str.to.re "}}}"))) (re.+ (re.+ (str.to.re "~~~")))))) (re.union (re.union (re.+ (re.* (re.* (str.to.re "0")))) (re.* (re.+ (re.* (str.to.re "1"))))) (re.union (re.union (re.+ (re.+ (str.to.re "222"))) (re.+ (re.union (str.to.re "333") (str.to.re "4")))) (re.union (re.+ (re.* (str.to.re "55"))) (re.union (re.union (str.to.re "6") (str.to.re "77")) (re.* (str.to.re "8"))))))))) (re.+ (re.* (re.+ (re.union (re.+ (re.* (re.* (re.union (str.to.re "99") (str.to.re "aaa"))))) (re.union (re.+ (re.+ (re.union (str.to.re "b") (str.to.re "ccc")))) (re.union (re.+ (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.+ (re.union (str.to.re "f") (str.to.re "ggg")))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)