(set-logic QF_S)
(declare-fun I () String)
(declare-fun G () String)
(declare-fun F () String)
(assert (= (str.++  F "a" G "aaa" F "a" G "aab" G G G "ab" I I "ba")  (str.++  "aaaaa" F "aa" G G "aa" G G "aab" I "a" I "ab" I I "baa") ))
(check-sat)
(get-model)