(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "~K<") (re.+ (str.to.re "&")))))
(assert (str.in.re x (re.union (str.to.re "W#b") (re.union (re.+ (str.to.re "&")) (re.+ (str.to.re "w"))))))
(assert (= 0 (str.len x)))
(check-sat)