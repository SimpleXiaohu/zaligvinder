(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.union (str.to.re "A") (str.to.re "R")))))
(assert (= 6 (str.len x)))
(assert (not (= x "@tUn")))
(assert (not (= x "nU")))
(assert (not (= x "n")))
(assert (not (= x "PX")))
(assert (not (= x "pwz>")))
(assert (not (= x "cn")))
(assert (not (= x "U")))
(check-sat)