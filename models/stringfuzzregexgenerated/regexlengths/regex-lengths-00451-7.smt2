(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "55")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.* (str.to.re "kk"))) (re.* (re.union (str.to.re "lll") (str.to.re "mmm"))))))))))))))
(assert (<= 451 (str.len var0)))
(check-sat)