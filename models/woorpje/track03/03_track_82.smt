(set-logic QF_S)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun G () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun Q () String)
(assert (= (str.++  "aaaaaa" G "aaa" G "aaaaaaaa" G "aaa" G "ab" K K "aa" K "baaa" M "b" M N "b" O)  (str.++  "a" H "aaaa" H H "aaa" J K "aaa" J K "baaaaaaaab" M M M M "b" Q Q "baa") ))
(check-sat)
(get-model)