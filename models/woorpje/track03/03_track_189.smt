(set-logic QF_S)
(declare-fun S () String)
(declare-fun J () String)
(declare-fun T () String)
(declare-fun I () String)
(declare-fun H () String)
(declare-fun V () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun Q () String)
(assert (= (str.++  "aa" I "aa" I I "aaaa" I "aaa" I "aa" I I "aaaa" I "b" J "aaa" J J J "aba" M O "ab" Q S "b" V)  (str.++  "a" J H I I "aa" I "aa" J "aaa" M J "aaa" M "b" N N M N N N M N "b" S S S S "b" T T "baa") ))
(check-sat)
(get-model)