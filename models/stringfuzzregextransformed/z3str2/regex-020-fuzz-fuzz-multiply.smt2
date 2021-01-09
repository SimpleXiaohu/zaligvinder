(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "}}")) (str.to.re "bb")))))
(assert (= (str.len x) 2))
(assert (not (= x "")))
(assert (not (= x "AAGG<<WWBBFF''\\\\nn''33''\\\\xx00cc''")))
(assert (not (= x "ccKKLLCC]]\\\\\\\\__vvGGYYTT!!UU))++")))
(check-sat)