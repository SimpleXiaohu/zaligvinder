(set-logic QF_S)
(set-option :produce-models true)

(declare-fun var58 () String)
(declare-fun var60 () String)
(declare-fun var61 () String)
(declare-fun var63 () String)
(declare-fun var64 () String)
(declare-fun var65 () String)
(declare-fun var67 () String)
(declare-fun var68 () Int)
(declare-fun var69 () String)
(declare-fun var71 () String)
(declare-fun var72 () Int)
(declare-fun var73 () String)
(declare-fun var75 () String)
(declare-fun var76 () String)
(declare-fun var77 () String)
(declare-fun var79 () String)
(declare-fun var80 () String)
(declare-fun var82 () String)
(declare-fun var83 () Int)
(declare-fun var84 () String)
(declare-fun var86 () String)
(declare-fun var88 () String)
(declare-fun var90 () String)
(declare-fun var94 () Int)
(declare-fun var97 () String)
(declare-fun var98 () String)
(declare-fun var99 () String)
(declare-fun var101 () String)
(declare-fun var102 () String)
(declare-fun var104 () String)
(declare-fun var105 () String)
(declare-fun var107 () String)
(declare-fun var109 () String)
(declare-fun var113 () String)
(declare-fun var114 () Int)
(declare-fun var112 () String)
(declare-fun sv1 () String)
(declare-fun sv2 () String)

(assert (= true (= sv1 sv2 ) ))
(assert (= true (str.in.re var113 (re.++ (re.++ (re.++  (re.++ (re.* re.allchar ) (re.++  (str.to.re "'") (re.++ (re.+  (str.to.re " ") ) (re.++  (re.union  (str.to.re "O")  (str.to.re "o")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++ (re.+  (str.to.re " ") )  (str.to.re "'"))))))) (str.to.re sv1) ) (re.++  (re.++  (str.to.re "'") (re.++ (re.* re.allchar ) (re.++  (str.to.re "=") (re.++ (re.* re.allchar )  (str.to.re "'"))))) (str.to.re sv2) ) )  (re.++  (str.to.re "'") (re.++ (re.*  (str.to.re " ") )  (re.union  (re.++  (str.to.re "\x2d")  (str.to.re "\x2d"))  (str.to.re "\x23")))) ) ) ))
(assert (= true (= var60 var58 ) ))
(assert (= true (= (str.++ var61 "'" ) var60 ) ))
(assert (= true (= (str.++ var63 var64 ) var61 ) ))
(assert (= true (= (str.++ var65 "AND s_w_id = '" ) var63 ) ))
(assert (= true (= (str.++ var67 (int.to.str var68 ) ) var65 ) ))
(assert (= true (= (str.++ var69 "AND ol_o_id \x3e=" ) var67 ) ))
(assert (= true (= (str.++ var71 (int.to.str var72 ) ) var69 ) ))
(assert (= true (= (str.++ var73 "' AND ol_o_id \x3c" ) var71 ) ))
(assert (= true (= (str.++ var75 var76 ) var73 ) ))
(assert (= true (= (str.++ var77 "' AND ol_d_id = '" ) var75 ) ))
(assert (= true (= (str.++ var79 var64 ) var77 ) ))
(assert (= true (= (str.++ var80 "AND ol_w_id = '" ) var79 ) ))
(assert (= true (= (str.++ var82 (int.to.str var83 ) ) var80 ) ))
(assert (= true (= (str.++ var84 "AND s_quantity \x3c" ) var82 ) ))
(assert (= true (= (str.++ var86 "WHERE s_i_id = ol_i_id" ) var84 ) ))
(assert (= true (= (str.++ var88 "FROM tpcc_order_line, tpcc_stock" ) var86 ) ))
(assert (= true (= (str.++ var90 "SELECT COUNT\x28DISTINCT \x28s_i_id\x29\x29 AS stock_count" ) var88 ) ))
(assert (= true (not (= 0 var94 )) ))
(assert (= true (= var98 var97 ) ))
(assert (= true (= (str.++ var99 "'" ) var98 ) ))
(assert (= true (= (str.++ var101 var76 ) var99 ) ))
(assert (= true (= (str.++ var102 "' AND d_id = '" ) var101 ) ))
(assert (= true (= (str.++ var104 var64 ) var102 ) ))
(assert (= true (= (str.++ var105 "WHERE d_w_id = '" ) var104 ) ))
(assert (= true (= (str.++ var107 "FROM tpcc_district" ) var105 ) ))
(assert (= true (= (str.++ var109 "SELECT d_next_o_id" ) var107 ) ))
(assert (= true (= var76 var113 ) ))
(assert (= true (= var83 var114 ) ))
(assert (= true (= var64 var112 ) ))

(check-sat)
(get-model)