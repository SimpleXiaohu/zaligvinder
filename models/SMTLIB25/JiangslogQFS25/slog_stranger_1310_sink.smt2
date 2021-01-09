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
(declare-fun sigmaStar_2 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(declare-fun literal_11 () String)
(declare-fun literal_13 () String)
(declare-fun x_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(assert (= literal_16 "\x3c\x61\x20\x68\x72\x65\x66\x3d\x22\x2f\x6d\x6f\x64\x2f\x66\x6f\x72\x75\x6d\x2f\x64\x69\x73\x63\x75\x73\x73\x2e\x70\x68\x70\x3f\x64\x3d\x22\x3e\x64\x69\x73\x63\x75\x73\x73\x74\x68\x69\x73\x74\x6f\x70\x69\x63\x3c\x2f\x61\x3e\x26\x6e\x62\x73\x70\x3b\x28"))
(assert (= literal_11 "\x72\x65\x70\x6c\x69\x65\x73\x6f\x6e\x65"))
(assert (= literal_13 "\x72\x65\x70\x6c\x69\x65\x73\x6d\x61\x6e\x79"))
(assert (or (= x_17 literal_11) (= x_17 literal_13)))
(assert (= x_18 (str.++ literal_16 x_17)))
(assert (= literal_19 "\x29"))
(assert (= x_20 (str.++ x_18 literal_19)))
(assert (str.in.re x_20 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)