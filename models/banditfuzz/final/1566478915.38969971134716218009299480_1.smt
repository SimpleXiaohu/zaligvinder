;  depth   = 3
;  nconst  = 6
;  assertions = 7
;  timeout = 2500
;  time    = {'smt_solvers/QF_S/cvc4/': 2500, 'smt_solvers/QF_S/z3str3fed/': 0.0892174243927002, 'smt_solvers/QF_S/z3seq/': 0.09923815727233887, 'smt_solvers/QF_S/z3str3/': 0.11436963081359863}
;  score   = 7499.885630369186
;  stdout  = {'smt_solvers/QF_S/cvc4/': 'timeout', 'smt_solvers/QF_S/z3str3fed/': 'unsat', 'smt_solvers/QF_S/z3seq/': 'unsat', 'smt_solvers/QF_S/z3str3/': 'unsat'}
(set-logic QF_S)(declare-fun var0 () String)(declare-fun var1 () String)(declare-fun var2 () String)(declare-fun var3 () String)(declare-fun var4 () String)(declare-fun var5 () String)(declare-fun var6 () Int)(declare-fun var7 () Int)(declare-fun var8 () Int)(declare-fun var9 () Int)(declare-fun var10 () Int)(declare-fun var11 () Int)(declare-fun var12 () Bool)(declare-fun var13 () Bool)(declare-fun var14 () Bool)(declare-fun var15 () Bool)(declare-fun var16 () Bool)(declare-fun var17 () Bool)(assert (> (str.indexof (str.replace var4 "1vVVN*AJXE" var2) (str.replace var2 var3 var2) (str.len var2)) (str.len (str.replace var0 "^QvDzZxp_E" var0))))(assert (<= (str.indexof var5 var3 var9) (str.len (str.substr var3 var6 var9))))(assert (< (str.len (str.replace var4 "-;(~T4sy;M" var5)) (str.len (str.at var4 var11))))(assert (not (not true)))(assert (< var10 var7))(assert (str.contains var3 var3))(assert (> (str.indexof var0 "\\.`Z-xUUjN" var8) (str.indexof var3 var5 var11)))(check-sat)