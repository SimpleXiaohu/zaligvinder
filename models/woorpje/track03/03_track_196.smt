(set-logic QF_S)
(declare-fun S () String)
(declare-fun J () String)
(declare-fun T () String)
(declare-fun R () String)
(declare-fun K () String)
(declare-fun V () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun Y () String)
(declare-fun M () String)
(declare-fun Z () String)
(declare-fun P () String)
(declare-fun W () String)
(assert (= (str.++  G J K K K "aa" K "a" G J K K K "aa" K "b" K "aab" R R "b" T W "b" Y)  (str.++  "a" K "aa" K "aa" K "aa" K "aa" M "a" M L M "a" M "a" M L M "ab" S P S P "b" T V T V "b" Z Z "baa") ))
(check-sat)
(get-model)