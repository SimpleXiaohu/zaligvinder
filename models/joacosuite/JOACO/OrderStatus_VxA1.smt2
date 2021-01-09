(set-logic QF_S)
(set-option :produce-models true)

(declare-fun var73 () String)
(declare-fun var75 () Int)
(declare-fun var78 () String)
(declare-fun var77 () String)
(declare-fun var79 () String)
(declare-fun var54 () String)
(declare-fun var56 () String)
(declare-fun var57 () String)
(declare-fun var59 () String)
(declare-fun var60 () String)
(declare-fun var61 () String)
(declare-fun var63 () String)
(declare-fun var64 () String)
(declare-fun var65 () String)
(declare-fun var67 () String)
(declare-fun var68 () String)
(declare-fun var69 () String)
(declare-fun var71 () String)
(declare-fun sv1 () String)
(declare-fun sv2 () String)

(assert (= true (= sv1 sv2 ) ))
(assert (= true (str.in.re var78 (re.++ (re.++ (re.++  (re.++ (re.* re.allchar ) (re.++  (str.to.re "'") (re.++ (re.+  (str.to.re " ") ) (re.++  (re.union  (str.to.re "O")  (str.to.re "o")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++ (re.+  (str.to.re " ") )  (str.to.re "'"))))))) (str.to.re sv1) ) (re.++  (re.++  (str.to.re "'") (re.++ (re.* re.allchar ) (re.++  (str.to.re "=") (re.++ (re.* re.allchar )  (str.to.re "'"))))) (str.to.re sv2) ) )  (re.++  (str.to.re "'") (re.++ (re.*  (str.to.re " ") )  (re.union  (re.++  (str.to.re "\x2d")  (str.to.re "\x2d"))  (str.to.re "\x23")))) ) ) ))
(assert (= true (= (str.++ var71 "FROM tpcc_customer" ) var69 ) ))
(assert (= true (= (str.++ var73 "SELECT c_balance, c_first, c_middle, c_last" ) var71 ) ))
(assert (= true (= 0 var75 ) ))
(assert (= true (= var64 var78 ) ))
(assert (= true (= var60 var77 ) ))
(assert (= true (= var68 var79 ) ))
(assert (= true (= var56 var54 ) ))
(assert (= true (= (str.++ var57 "'" ) var56 ) ))
(assert (= true (= (str.++ var59 var60 ) var57 ) ))
(assert (= true (= (str.++ var61 "' AND c_w_id = '" ) var59 ) ))
(assert (= true (= (str.++ var63 var64 ) var61 ) ))
(assert (= true (= (str.++ var65 "' AND c_d_id = '" ) var63 ) ))
(assert (= true (= (str.++ var67 var68 ) var65 ) ))
(assert (= true (= (str.++ var69 "WHERE c_id = '" ) var67 ) ))

(check-sat)
(get-model)