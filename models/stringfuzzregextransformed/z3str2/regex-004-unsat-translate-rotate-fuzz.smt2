(set-logic QF_S)
(declare-const x String)
(assert (= x "' '7;~dI+.B9&>"))
(assert (str.in.re x (re.++ (re.+ (re.+ (str.to.re "B>"))) (str.to.re "A2@%B"))))
(check-sat)