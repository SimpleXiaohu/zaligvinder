(set-logic QF_S)
(declare-fun H () String)
(declare-fun O () String)
(declare-fun N () String)
(declare-fun E () String)
(assert (= (str.++  "hhfihhhgjgd" E "aaebaa" H)  (str.++  "hhfihhhgj" N "biaaebaa" O "ifibehed") ))
(check-sat)
(get-model)