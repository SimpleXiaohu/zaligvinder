(set-logic QF_S)
(declare-fun I () String)
(declare-fun K () String)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun J () String)
(declare-fun L () String)
(assert (= (str.++  G G "a" G G "b" I "aaaaab" I I "ba" K "ba")  (str.++  "a" H "aaaa" I "aaaaa" I "aab" J "a" J "ab" K K K K "b" L L "baa") ))
(check-sat)
(get-model)