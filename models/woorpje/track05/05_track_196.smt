(set-logic QF_S)
(declare-fun I () String)
(declare-fun B () String)
(declare-fun G () String)
(declare-fun F () String)
(declare-fun C () String)
(assert (= (str.++  G B "ffefe" F "f" C "dffabbffd" C "caaeaeacb")  (str.++  "baf" I "eacb") ))
(assert (= (str.++  "ecaec" C "efbbbbbdcfebfeeaade" C "bccdfeafbebcfa")  (str.++  "ecaecdefbbbbb" C "cfebfeeaadedbcc" C "feafbebcfa") ))
(assert (= (str.++  "dcacca" C "cefefeaaab" C "eabefbcfeededccaeea" C "fa")  (str.++  "dcaccadcefefeaaabdeabefbcfeededccaeeadfa" "") ))
(assert (>=(* (str.len I) 10) 130))
(assert (<=(* (str.len I) 2) 402))
(assert (>=(* (str.len G) 12) 12))
(assert (<=(* (str.len G) 15) 435))
(check-sat)
(get-model)