(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "vvvvAAKKVVvvvv~~ee44rrhhLLiiww00DDLLLLDD;;..44"))
(assert (str.in.re x (re.+ (str.to.re "hh;;"))))
(check-sat)