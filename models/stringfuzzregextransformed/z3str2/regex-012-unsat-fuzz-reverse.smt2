(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "3L9%1") (str.to.re "d'c0x\\'ba")))))
(assert (= 4 (str.to.int x)))
(check-sat)