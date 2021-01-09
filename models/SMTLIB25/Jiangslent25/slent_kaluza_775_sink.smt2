(set-info :smt-lib-version 2.6)
(set-logic ALL)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_SELECT_12 () Bool)
(declare-fun T_ae () Bool)
(declare-fun I0_300 () Int)
(declare-fun I0_345 () Int)
(declare-fun I1_345 () Int)
(declare-fun I2_345 () Int)
(declare-fun PCTEMP_LHS_16 () Int)
(declare-fun T_bd () Int)
(declare-fun T_c4 () Int)
(declare-fun T0_300 () String)
(declare-fun T1_300 () String)
(declare-fun T2_300 () String)
(declare-fun T3_300 () String)
(declare-fun T4_300 () String)
(declare-fun T5_300 () String)
(declare-fun T_ac () String)
(assert (= T_ac (str.++ T0_300 T1_300)))
(assert (= T1_300 (str.++ T2_300 T3_300)))
(assert (= T2_300 (str.++ T4_300 T5_300)))
(assert (not (str.in.re T4_300 (str.to.re "__utmz=169413169."))))
(assert (= T5_300 "__utmz=169413169."))
(assert T_ae)
(assert (= T_ae (< (- 1) PCTEMP_LHS_16)))
(assert (>= T_c4 T_bd))
(assert (= I2_345 I1_345))
(assert (<= T_c4 I1_345))
(assert (= I0_345 (- T_c4 T_bd)))
(assert (>= T_bd 0))
(assert (= T_bd (+ PCTEMP_LHS_16 7)))
(assert (= PCTEMP_LHS_16 (+ I0_300 0)))
(assert (= T_SELECT_12 (not (= PCTEMP_LHS_16 (- 1)))))
(assert (= 0 (str.len T0_300))) ; len 0
(assert (= I0_300 (str.len T4_300))) ; len 1
(assert T_SELECT_12)
(check-sat)
(exit)