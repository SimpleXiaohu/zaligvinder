(declare-fun PCTEMP_LHS_1 () String)
(declare-fun PCTEMP_LHS_2 () String)
(declare-fun PCTEMP_LHS_3 () String)
(declare-fun PCTEMP_LHS_4 () String)
(declare-fun PCTEMP_LHS_5 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun PCTEMP_LHS_7 () String)
(declare-fun T_10 () String)
(declare-fun T_11 () Bool)
(declare-fun T_12 () Bool)
(declare-fun T_13 () String)
(declare-fun T_14 () String)
(declare-fun T_15 () Bool)
(declare-fun T_16 () Bool)
(declare-fun T_17 () String)
(declare-fun T_18 () String)
(declare-fun T_19 () Bool)
(declare-fun T_1a () Bool)
(declare-fun T_1b () String)
(declare-fun T_1c () String)
(declare-fun T_1d () Bool)
(declare-fun T_1e () String)
(declare-fun T_1f () String)
(declare-fun T_20 () Bool)
(declare-fun T_8 () String)
(declare-fun T_9 () String)
(declare-fun T_a () Bool)
(declare-fun T_b () String)
(declare-fun T_c () String)
(declare-fun T_d () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () String)
(assert (not (str.in.re PCTEMP_LHS_1 (re.++   (str.to.re "%" )  (re.++   (str.to.re "h" ) (re.++  (str.to.re "o" ) (re.++  (str.to.re "s" ) (re.++  (str.to.re "t" )  (str.to.re "%" )  ) ) ) ) ) )))
(assert (= PCTEMP_LHS_1 "http://www.ig.gmodules.com/gadgets/proxy/refresh=%refresh%&container=%container%%rewriteMime%&gadget=%gadget%/%rawurl%"))
(assert (not (str.in.re PCTEMP_LHS_2 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "a" ) (re.++  (str.to.re "w" ) (re.++  (str.to.re "u" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "l" )  (str.to.re "%" )  ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_2 PCTEMP_LHS_1))
(assert (not (str.in.re PCTEMP_LHS_3 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "f" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "s" ) (re.++  (str.to.re "h" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_3 PCTEMP_LHS_2))
(assert (not (str.in.re PCTEMP_LHS_4 (re.++   (str.to.re "%" )  (re.++   (str.to.re "g" ) (re.++  (str.to.re "a" ) (re.++  (str.to.re "d" ) (re.++  (str.to.re "g" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "t" )  (str.to.re "%" )  ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_4 PCTEMP_LHS_3))
(assert (not (str.in.re PCTEMP_LHS_5 (re.++   (str.to.re "%" )  (re.++   (str.to.re "c" ) (re.++  (str.to.re "o" ) (re.++  (str.to.re "n" ) (re.++  (str.to.re "t" ) (re.++  (str.to.re "a" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "n" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "r" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_5 PCTEMP_LHS_4))
(assert (not (str.in.re PCTEMP_LHS_6 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "w" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "t" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "M" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "m" ) (re.++  (str.to.re "e" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_6 PCTEMP_LHS_5))
(assert (not (str.in.re PCTEMP_LHS_7 (re.++   (str.to.re "%" )  (re.++   (str.to.re "r" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "w" ) (re.++  (str.to.re "r" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "t" ) (re.++  (str.to.re "e" ) (re.++  (str.to.re "M" ) (re.++  (str.to.re "i" ) (re.++  (str.to.re "m" ) (re.++  (str.to.re "e" )  (str.to.re "%" )  ) ) ) ) ) ) ) ) ) ) ) ) )))
(assert (= PCTEMP_LHS_7 PCTEMP_LHS_6))
(assert (= T_8 (str.++ "url(" PCTEMP_LHS_7)))
(assert (= T_9 (str.++ T_8 ")")))
(assert (= T_a (= "" T_9)))
(assert T_a)
(assert (= T_b (str.++ "url(" PCTEMP_LHS_7)))
(assert (= T_c (str.++ T_b ")")))
(assert (= T_d (not (= T_c "string"))))
(assert (= T_e (not T_d)))
(assert T_e)
(assert (= T_f (str.++ "url(" PCTEMP_LHS_7)))
(assert (= T_10 (str.++ T_f ")")))
(assert (= T_11 (not (= T_10 "string"))))
(assert (= T_12 (not T_11)))
(assert T_12)
(assert (= T_13 (str.++ "url(" PCTEMP_LHS_7)))
(assert (= T_14 (str.++ T_13 ")")))
(assert (= T_15 (not (= T_14 "string"))))
(assert (= T_16 (not T_15)))
(assert T_16)
(assert (= T_17 (str.++ "url(" PCTEMP_LHS_7)))
(assert (= T_18 (str.++ T_17 ")")))
(assert (= T_19 (not (= T_18 "string"))))
(assert (= T_1a (not T_19)))
(assert T_1a)
(assert (= T_1b (str.++ "url(" PCTEMP_LHS_7)))
(assert (= T_1c (str.++ T_1b ")")))
(assert (= T_1d (not (= "" T_1c))))
(assert T_1d)
(assert (= T_1e (str.++ "url(" PCTEMP_LHS_7)))
(assert (= T_1f (str.++ T_1e ")")))
(assert T_20)
(check-sat)