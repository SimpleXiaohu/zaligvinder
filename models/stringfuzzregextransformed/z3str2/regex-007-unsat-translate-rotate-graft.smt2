(set-logic QF_S)
(declare-const x String)
(assert (= 8 (str.len x)))
(assert (str.in.re x (str.to.re "I!x")))
(assert (str.in.re x (re.* (str.to.re "V%Ix"))))
(check-sat)