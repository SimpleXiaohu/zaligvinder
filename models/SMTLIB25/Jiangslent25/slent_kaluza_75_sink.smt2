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

(declare-fun T_32 () Bool)
(declare-fun T_33 () Bool)
(declare-fun T_SELECT_6 () Bool)
(declare-fun I0_78 () Int)
(declare-fun I0_82 () Int)
(declare-fun I1_78 () Int)
(declare-fun I1_82 () Int)
(declare-fun I2_78 () Int)
(declare-fun I2_82 () Int)
(declare-fun PCTEMP_LHS_20 () Int)
(declare-fun T_37 () Int)
(declare-fun NEW_DGNode_252 () String)
(declare-fun NEW_DGNode_253 () String)
(declare-fun NEW_DGNode_651 () String)
(declare-fun NEW_DGNode_652 () String)
(declare-fun NEW_DGNode_684 () String)
(declare-fun NEW_DGNode_685 () String)
(declare-fun PCTEMP_LHS_21 () String)
(declare-fun PCTEMP_LHS_24 () String)
(declare-fun T1_78 () String)
(declare-fun T1_82 () String)
(declare-fun T2_78 () String)
(declare-fun T2_82 () String)
(declare-fun T3_78 () String)
(declare-fun T3_82 () String)
(declare-fun T_36 () String)
(assert (= T_36 NEW_DGNode_652))
(assert (= NEW_DGNode_652 NEW_DGNode_651))
(assert (= NEW_DGNode_652 NEW_DGNode_252))
(assert (= NEW_DGNode_252 NEW_DGNode_253))
(assert (= NEW_DGNode_252 (str.++ T1_78 T2_78)))
(assert (= T2_78 (str.++ PCTEMP_LHS_21 T3_78)))
(assert (= NEW_DGNode_253 (str.++ T1_82 T2_82)))
(assert (= T2_82 (str.++ PCTEMP_LHS_24 T3_82)))
(assert (= PCTEMP_LHS_24 NEW_DGNode_685))
(assert (= NEW_DGNode_685 NEW_DGNode_684))
(assert (not (str.in.re NEW_DGNode_685 (str.to.re "+"))))
(assert (not (str.in.re NEW_DGNode_684 (str.to.re "%"))))
(assert (not (str.in.re NEW_DGNode_651 (str.to.re "&"))))
(assert (= T_SELECT_6 (not (= PCTEMP_LHS_20 (- 1)))))
(assert T_33)
(assert (= T_33 (not T_32)))
(assert (= T_32 (= PCTEMP_LHS_20 (- 1))))
(assert (= I0_78 (- PCTEMP_LHS_20 0)))
(assert (>= PCTEMP_LHS_20 0))
(assert (>= I2_82 T_37))
(assert (= I2_82 I1_82))
(assert (<= I2_82 I1_82))
(assert (= I0_82 (- I2_82 T_37)))
(assert (>= T_37 0))
(assert (= T_37 (+ PCTEMP_LHS_20 1)))
(assert (<= PCTEMP_LHS_20 I1_78))
(assert (= I2_78 I1_78))
(assert (= I1_78 (str.len T_36))) ; len 0
(assert (= I1_82 (str.len T_36))) ; len 0
(assert (= 0 (str.len T1_78))) ; len 1
(assert (= I0_78 (str.len PCTEMP_LHS_21))) ; len 2
(assert (= T_37 (str.len T1_82))) ; len 3
(assert (= I0_82 (str.len PCTEMP_LHS_24))) ; len 4
(check-sat)
(exit)