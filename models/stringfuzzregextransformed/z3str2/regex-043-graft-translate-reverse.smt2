(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (str.to.re "v")))
(assert (= (str.len x) 3))
(assert (not (= x "ggv")))
(assert (not (= x "vgv")))
(assert (not (= x "vgg")))
(assert (not (= x "ggg")))
(assert (not (= x "vvg")))
(assert (not (= x "gvg")))
(assert (not (= x "vvv")))
(check-sat)