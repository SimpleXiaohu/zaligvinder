(set-logic QF_S)
(declare-fun H () String)
(declare-fun J () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun D () String)
(declare-fun L () String)
(assert (= (str.++  "aabccbc" N "c" J)  (str.++  "aabccbcccbcaa" D "ac" M "abbacccbbb" H "baab" L "ccacbbaa") ))
(check-sat)
(get-model)