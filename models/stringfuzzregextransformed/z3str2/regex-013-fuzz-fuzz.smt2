(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (re.* (str.to.re "['S?'\n''\n'W)uw[Aa'8b#N6'\t'T{2|")))))
(assert (= (str.to.int y) 1))
(check-sat)