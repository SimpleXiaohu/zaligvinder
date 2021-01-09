(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.union (str.to.re "UU") (str.to.re "__")))))
(assert (= 6 (str.len x)))
(assert (not (= x "UU____")))
(assert (not (= x "UU__UU")))
(assert (not (= x "____UU")))
(assert (not (= x "______")))
(assert (not (= x "__UUUU")))
(assert (not (= x "__UU__")))
(assert (not (= x "UUUUUU")))
(check-sat)