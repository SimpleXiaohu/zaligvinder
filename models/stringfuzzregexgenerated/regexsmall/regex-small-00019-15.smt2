(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "o")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.union (re.+ (str.to.re "r")) (re.* (str.to.re "ss")))))))))))))))))))))))
(check-sat)