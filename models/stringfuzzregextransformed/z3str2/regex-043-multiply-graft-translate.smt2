(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (str.to.re "aa"))))
(assert (= (str.len x) 6))
(assert (not (= x "aaAAAA")))
(assert (not (= x "aaAAaa")))
(assert (not (= x "AAAAaa")))
(assert (not (= x "AAAAAA")))
(assert (not (= x "AAaaaa")))
(assert (not (= x "AAaaAA")))
(assert (not (= x "aaaaaa")))
(check-sat)