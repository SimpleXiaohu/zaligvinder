(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun x_5 () String)
(assert (= x_5 (str.replace sigmaStar_1 "\x66\x6f\x72\x6d\x64\x61\x74\x61\x3d" "")))
(assert (= literal_8 "\x2e\x67\x69\x66"))
(assert (= x_9 (str.++ sigmaStar_7 literal_8)))
(assert (= literal_11 "\x2f\x2f"))
(assert (= x_12 (str.++ literal_11 x_9)))
(assert (str.in.re x_12 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(exit)