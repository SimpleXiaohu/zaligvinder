(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.+ (re.union (re.union (re.* (re.union (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "2"))) (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "44"))))) (re.* (re.+ (re.+ (re.+ (str.to.re "555")))))) (re.union (re.+ (re.+ (re.union (re.* (str.to.re "66")) (re.union (str.to.re "77") (str.to.re "888"))))) (re.union (re.union (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.* (re.+ (str.to.re "bbb")))) (re.union (re.union (re.* (str.to.re "cc")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.+ (re.* (str.to.re "ff")))))))))) (re.union (re.+ (re.+ (re.+ (re.+ (re.union (re.+ (re.* (re.union (str.to.re "gg") (str.to.re "hh")))) (re.+ (re.union (re.* (str.to.re "i")) (re.union (str.to.re "jj") (str.to.re "kkk"))))))))) (re.* (re.* (re.+ (re.* (re.+ (re.* (re.+ (re.union (str.to.re "lll") (str.to.re "m")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)