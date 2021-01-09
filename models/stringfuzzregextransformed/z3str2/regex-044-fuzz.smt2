(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.range "e" "r"))))
(assert (= 2 (str.len x)))
(assert (not (= x "g")))
(assert (not (= x "0")))
(assert (not (= x "<")))
(assert (not (= x "2")))
(assert (not (= x "")))
(assert (not (= x "6")))
(assert (not (= x "4")))
(assert (not (= x "")))
(assert (not (= x "l")))
(check-sat)