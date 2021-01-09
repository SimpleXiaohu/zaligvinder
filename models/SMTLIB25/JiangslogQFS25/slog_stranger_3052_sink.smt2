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
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(assert (= literal_4 "\x3c\x73\x63\x72\x69\x70\x74\x20\x6c\x61\x6e\x67\x75\x61\x67\x65\x3d\x27\x6a\x61\x76\x61\x73\x63\x72\x69\x70\x74\x27\x20\x74\x79\x70\x65\x3d\x27\x74\x65\x78\x74\x2f\x6a\x61\x76\x61\x73\x63\x72\x69\x70\x74\x27\x20\x73\x72\x63\x3d\x27\x6a\x73\x63\x72\x69\x70\x74\x73\x2f\x74\x69\x6e\x79\x5f\x6d\x63\x65\x2f\x74\x69\x6e\x79\x5f\x6d\x63\x65\x5f\x67\x7a\x69\x70\x2e\x70\x68\x70\x27\x3e\x3c\x2f\x73\x63\x72\x69\x70\x74\x3e\x0d\x0a\x3c\x73\x63\x72\x69\x70\x74\x20\x74\x79\x70\x65\x3d\x27\x74\x65\x78\x74\x2f\x6a\x61\x76\x61\x73\x63\x72\x69\x70\x74\x27\x3e\x0d\x0a\x66\x75\x6e\x63\x74\x69\x6f\x6e\x20\x61\x64\x76\x61\x6e\x63\x65\x64\x28\x29\x20\x7b\x0d\x0a\x09\x74\x69\x6e\x79\x4d\x43\x45\x2e\x69\x6e\x69\x74\x28\x7b\x0d\x0a\x09\x6d\x6f\x64\x65\x3a\x27\x74\x65\x78\x74\x61\x72\x65\x61\x73\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x3a\x27\x61\x64\x76\x61\x6e\x63\x65\x64\x27\x2c\x0d\x0a\x09\x77\x69\x64\x74\x68\x3a\x27\x31\x30\x30\x25\x27\x2c\x0d\x0a\x09\x68\x65\x69\x67\x68\x74\x3a\x27\x32\x35\x30\x27\x2c\x0d\x0a\x09\x6c\x61\x6e\x67\x75\x61\x67\x65\x3a\x27"))
(assert (= x_5 (str.++ literal_4 sigmaStar_0)))
(assert (= literal_6 "\x27\x2c\x0d\x0a\x09\x65\x6e\x74\x69\x74\x69\x65\x73\x3a\x27\x36\x30\x2c\x6c\x74\x2c\x36\x32\x2c\x67\x74\x27\x2c\x0d\x0a\x09\x64\x6f\x63\x75\x6d\x65\x6e\x74\x5f\x62\x61\x73\x65\x5f\x75\x72\x6c\x3a\x27"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (= x_8 (str.++ x_7 sigmaStar_1)))
(assert (= literal_9 "\x27\x2c\x0d\x0a\x09\x72\x65\x6c\x61\x74\x69\x76\x65\x5f\x75\x72\x6c\x73\x3a\x27\x66\x61\x6c\x73\x65\x27\x2c\x0d\x0a\x09\x63\x6f\x6e\x76\x65\x72\x74\x5f\x6e\x65\x77\x6c\x69\x6e\x65\x73\x5f\x74\x6f\x5f\x62\x72\x73\x3a\x27\x74\x72\x75\x65\x27\x2c\x0d\x0a\x09\x66\x6f\x72\x63\x65\x5f\x62\x72\x5f\x6e\x65\x77\x6c\x69\x6e\x65\x73\x3a\x27\x74\x72\x75\x65\x27\x2c\x0d\x0a\x09\x66\x6f\x72\x63\x65\x5f\x70\x5f\x6e\x65\x77\x6c\x69\x6e\x65\x73\x3a\x27\x66\x61\x6c\x73\x65\x27\x2c\x0d\x0a\x09\x70\x6c\x75\x67\x69\x6e\x73\x3a\x27\x74\x61\x62\x6c\x65\x2c\x61\x64\x76\x68\x72\x2c\x61\x64\x76\x69\x6d\x61\x67\x65\x2c\x61\x64\x76\x6c\x69\x6e\x6b\x2c\x69\x6e\x73\x65\x72\x74\x64\x61\x74\x65\x74\x69\x6d\x65\x2c\x73\x65\x61\x72\x63\x68\x72\x65\x70\x6c\x61\x63\x65\x2c\x63\x6f\x6e\x74\x65\x78\x74\x6d\x65\x6e\x75\x2c\x69\x62\x72\x6f\x77\x73\x65\x72\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x62\x75\x74\x74\x6f\x6e\x73\x31\x5f\x61\x64\x64\x3a\x27\x66\x6f\x6e\x74\x73\x69\x7a\x65\x73\x65\x6c\x65\x63\x74\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x62\x75\x74\x74\x6f\x6e\x73\x32\x5f\x61\x64\x64\x3a\x27\x73\x65\x70\x61\x72\x61\x74\x6f\x72\x2c\x69\x6e\x73\x65\x72\x74\x64\x61\x74\x65\x2c\x69\x6e\x73\x65\x72\x74\x74\x69\x6d\x65\x2c\x73\x65\x70\x61\x72\x61\x74\x6f\x72\x2c\x66\x6f\x72\x65\x63\x6f\x6c\x6f\x72\x2c\x62\x61\x63\x6b\x63\x6f\x6c\x6f\x72\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x62\x75\x74\x74\x6f\x6e\x73\x33\x5f\x61\x64\x64\x5f\x62\x65\x66\x6f\x72\x65\x3a\x27\x69\x62\x72\x6f\x77\x73\x65\x72\x2c\x74\x61\x62\x6c\x65\x63\x6f\x6e\x74\x72\x6f\x6c\x73\x2c\x73\x65\x70\x61\x72\x61\x74\x6f\x72\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x62\x75\x74\x74\x6f\x6e\x73\x33\x5f\x61\x64\x64\x3a\x27\x61\x64\x76\x68\x72\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x74\x6f\x6f\x6c\x62\x61\x72\x5f\x6c\x6f\x63\x61\x74\x69\x6f\x6e\x3a\x27\x62\x6f\x74\x74\x6f\x6d\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x74\x6f\x6f\x6c\x62\x61\x72\x5f\x61\x6c\x69\x67\x6e\x3a\x27\x63\x65\x6e\x74\x65\x72\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x70\x61\x74\x68\x5f\x6c\x6f\x63\x61\x74\x69\x6f\x6e\x3a\x27\x6e\x6f\x6e\x65\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x5f\x61\x64\x76\x61\x6e\x63\x65\x64\x5f\x74\x6f\x6f\x6c\x62\x61\x72\x5f\x6c\x6f\x63\x61\x74\x69\x6f\x6e\x3a\x27\x74\x6f\x70\x27\x2c\x0d\x0a\x09\x63\x6f\x6e\x74\x65\x6e\x74\x5f\x63\x73\x73\x3a\x27"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= literal_11 "\x73\x74\x79\x6c\x65\x73\x2e\x63\x73\x73\x27\x2c\x0d\x0a\x09\x65\x78\x74\x65\x72\x6e\x61\x6c\x5f\x69\x6d\x61\x67\x65\x5f\x6c\x69\x73\x74\x5f\x75\x72\x6c\x3a\x27"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (= literal_13 "\x69\x6d\x61\x67\x65\x6c\x69\x73\x74\x2e\x6a\x73\x27\x2c\x0d\x0a\x09\x70\x6c\x75\x67\x69\x6e\x5f\x69\x6e\x73\x65\x72\x74\x64\x61\x74\x65\x5f\x64\x61\x74\x65\x46\x6f\x72\x6d\x61\x74\x3a\x27\x25\x64\x2d\x25\x6d\x2d\x25\x59\x27\x2c\x0d\x0a\x09\x70\x6c\x75\x67\x69\x6e\x5f\x69\x6e\x73\x65\x72\x74\x64\x61\x74\x65\x5f\x74\x69\x6d\x65\x46\x6f\x72\x6d\x61\x74\x3a\x27\x25\x48\x3a\x25\x4d\x3a\x25\x53\x27\x2c\x0d\x0a\x09\x69\x6e\x76\x61\x6c\x69\x64\x5f\x65\x6c\x65\x6d\x65\x6e\x74\x73\x3a\x27\x73\x63\x72\x69\x70\x74\x2c\x6f\x62\x6a\x65\x63\x74\x2c\x61\x70\x70\x6c\x65\x74\x2c\x69\x66\x72\x61\x6d\x65\x27\x2c\x0d\x0a\x09\x65\x78\x74\x65\x6e\x64\x65\x64\x5f\x76\x61\x6c\x69\x64\x5f\x65\x6c\x65\x6d\x65\x6e\x74\x73\x3a\x27\x61\x5b\x6e\x61\x6d\x65\x7c\x68\x72\x65\x66\x7c\x74\x61\x72\x67\x65\x74\x7c\x74\x69\x74\x6c\x65\x7c\x6f\x6e\x63\x6c\x69\x63\x6b\x5d\x2c\x69\x6d\x67\x5b\x63\x6c\x61\x73\x73\x7c\x73\x72\x63\x7c\x62\x6f\x72\x64\x65\x72\x3d\x30\x7c\x61\x6c\x74\x7c\x74\x69\x74\x6c\x65\x7c\x68\x73\x70\x61\x63\x65\x7c\x76\x73\x70\x61\x63\x65\x7c\x77\x69\x64\x74\x68\x7c\x68\x65\x69\x67\x68\x74\x7c\x61\x6c\x69\x67\x6e\x7c\x6f\x6e\x6d\x6f\x75\x73\x65\x6f\x76\x65\x72\x7c\x6f\x6e\x6d\x6f\x75\x73\x65\x6f\x75\x74\x7c\x6e\x61\x6d\x65\x5d\x2c\x68\x72\x5b\x63\x6c\x61\x73\x73\x7c\x77\x69\x64\x74\x68\x7c\x73\x69\x7a\x65\x7c\x6e\x6f\x73\x68\x61\x64\x65\x5d\x2c\x66\x6f\x6e\x74\x5b\x66\x61\x63\x65\x7c\x73\x69\x7a\x65\x7c\x63\x6f\x6c\x6f\x72\x7c\x73\x74\x79\x6c\x65\x5d\x2c\x73\x70\x61\x6e\x5b\x63\x6c\x61\x73\x73\x7c\x61\x6c\x69\x67\x6e\x7c\x73\x74\x79\x6c\x65\x5d\x27\x0d\x0a\x09\x7d\x29\x3b\x0d\x0a\x7d\x0d\x0a\x66\x75\x6e\x63\x74\x69\x6f\x6e\x20\x73\x69\x6d\x70\x6c\x65\x28\x29\x20\x7b\x0d\x0a\x09\x74\x69\x6e\x79\x4d\x43\x45\x2e\x69\x6e\x69\x74\x28\x7b\x0d\x0a\x09\x6d\x6f\x64\x65\x3a\x27\x74\x65\x78\x74\x61\x72\x65\x61\x73\x27\x2c\x0d\x0a\x09\x74\x68\x65\x6d\x65\x3a\x27\x73\x69\x6d\x70\x6c\x65\x27\x2c\x0d\x0a\x09\x6c\x61\x6e\x67\x75\x61\x67\x65\x3a\x27\x65\x6e\x27\x2c\x0d\x0a\x09\x63\x6f\x6e\x76\x65\x72\x74\x5f\x6e\x65\x77\x6c\x69\x6e\x65\x73\x5f\x74\x6f\x5f\x62\x72\x73\x3a\x27\x74\x72\x75\x65\x27\x2c\x0d\x0a\x09\x66\x6f\x72\x63\x65\x5f\x62\x72\x5f\x6e\x65\x77\x6c\x69\x6e\x65\x73\x3a\x27\x74\x72\x75\x65\x27\x2c\x0d\x0a\x09\x66\x6f\x72\x63\x65\x5f\x70\x5f\x6e\x65\x77\x6c\x69\x6e\x65\x73\x3a\x27\x66\x61\x6c\x73\x65\x27\x0d\x0a\x09\x7d\x29\x3b\x0d\x0a\x7d\x0d\x0a\x0d\x0a\x66\x75\x6e\x63\x74\x69\x6f\x6e\x20\x73\x68\x6f\x77\x74\x69\x6e\x79\x28\x45\x64\x69\x74\x6f\x72\x49\x44\x29\x20\x7b\x0d\x0a\x09\x74\x69\x6e\x79\x4d\x43\x45\x2e\x72\x65\x6d\x6f\x76\x65\x4d\x43\x45\x43\x6f\x6e\x74\x72\x6f\x6c\x28\x74\x69\x6e\x79\x4d\x43\x45\x2e\x67\x65\x74\x45\x64\x69\x74\x6f\x72\x49\x64\x28\x45\x64\x69\x74\x6f\x72\x49\x44\x29\x29\x3b\x0d\x0a\x09\x74\x69\x6e\x79\x4d\x43\x45\x2e\x61\x64\x64\x4d\x43\x45\x43\x6f\x6e\x74\x72\x6f\x6c\x28\x64\x6f\x63\x75\x6d\x65\x6e\x74\x2e\x67\x65\x74\x45\x6c\x65\x6d\x65\x6e\x74\x42\x79\x49\x64\x28\x45\x64\x69\x74\x6f\x72\x49\x44\x29\x2c\x45\x64\x69\x74\x6f\x72\x49\x44\x29\x3b\x0d\x0a\x7d\x0d\x0a\x0d\x0a\x66\x75\x6e\x63\x74\x69\x6f\x6e\x20\x68\x69\x64\x65\x74\x69\x6e\x79\x28\x45\x64\x69\x74\x6f\x72\x49\x44\x29\x20\x7b\x0d\x0a\x09\x74\x69\x6e\x79\x4d\x43\x45\x2e\x72\x65\x6d\x6f\x76\x65\x4d\x43\x45\x43\x6f\x6e\x74\x72\x6f\x6c\x28\x74\x69\x6e\x79\x4d\x43\x45\x2e\x67\x65\x74\x45\x64\x69\x74\x6f\x72\x49\x64\x28\x45\x64\x69\x74\x6f\x72\x49\x44\x29\x29\x3b\x0d\x0a\x7d\x0d\x0a\x3c\x2f\x73\x63\x72\x69\x70\x74\x3e\x5c\x6e"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in.re x_14 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(exit)