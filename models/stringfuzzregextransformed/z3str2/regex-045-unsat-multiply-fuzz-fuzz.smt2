(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (not (str.in.re x (re.* (str.to.re ":V*>u+'\r'OPrp'cc")))))
(assert (= x "7cH"))
(check-sat)