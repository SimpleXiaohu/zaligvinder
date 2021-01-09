(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.+ (str.to.re "I")) (str.to.re "")))))
(assert (= (str.len x) 4))
(assert (not (= x "ba")))
(assert (not (= x "{hAh")))
(assert (not (= x "E/' 'rFoh'\x0c'L@8o8bFI9hd~")))
(check-sat)