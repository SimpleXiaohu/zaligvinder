(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "aaaabbbb$$$$!!!!PPPP2222"))))
(assert (str.in.re y (re.+ (re.* (str.to.re "aaaaAAAAhhhh''''{{{{::::")))))
(assert (= (str.len x) 4))
(assert (= (str.to.int y) 40))
(check-sat)