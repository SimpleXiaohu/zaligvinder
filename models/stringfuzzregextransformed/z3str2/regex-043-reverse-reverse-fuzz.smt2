(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "a") (str.to.re "")))))
(assert (= 1 (str.len x)))
(assert (not (= x "b")))
(assert (not (= x "aUAa")))
(assert (not (= x "bb6' '")))
(assert (not (= x "^'\n''\x0c'PE")))
(assert (not (= x "b9ca")))
(assert (not (= x "' ''\x0b'b")))
(assert (not (= x "aa&l")))
(check-sat)