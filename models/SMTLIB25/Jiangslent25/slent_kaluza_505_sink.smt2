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

(declare-fun T_SELECT_2 () Bool)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun T0_4 () String)
(declare-fun T1_4 () String)
(declare-fun var_0xINPUT_27404 () String)
(assert (= var_0xINPUT_27404 (str.++ T0_4 T1_4)))
(assert (not (str.in.re T1_4 (str.to.re "__utmb=218069774"))))
(assert (= PCTEMP_LHS_2 (- 1)))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (= 0 (str.len T0_4))) ; len 0
(assert (not T_SELECT_2))
(check-sat)
(exit)