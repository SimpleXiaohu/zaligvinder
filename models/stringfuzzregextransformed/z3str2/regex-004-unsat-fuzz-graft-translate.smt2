(set-logic QF_S)
(declare-const x String)
(assert (= x "#df'\t'{*n*"))
(assert (str.in.re x (re.union (str.to.re "n*") (re.+ (re.* (str.to.re "K!wv)nA9"))))))
(check-sat)