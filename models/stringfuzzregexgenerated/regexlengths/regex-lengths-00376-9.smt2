(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "5")) (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.union (re.+ (str.to.re "ii")) (re.+ (str.to.re "j"))))))))))))))
(assert (<= 376 (str.len var0)))
(check-sat)