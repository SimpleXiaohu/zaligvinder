;  depth   = 3
;  nconst  = 6
;  assertions = 5
;  timeout = 2500
;  time    = {'smt_solvers/QF_S/cvc4/': 1.7939817905426025, 'smt_solvers/QF_S/z3seq/': 0.10540437698364258, 'smt_solvers/QF_S/z3str3/': 0.15207552909851074, 'smt_solvers/QF_S/z3str3fed/': 0.08611845970153809}
;  score   = 1.6419062614440918
;  stdout  = {'smt_solvers/QF_S/cvc4/': 'unsat', 'smt_solvers/QF_S/z3seq/': 'unsat', 'smt_solvers/QF_S/z3str3/': 'unsat', 'smt_solvers/QF_S/z3str3fed/': 'unsat'}
(set-logic QF_S)(declare-fun var0 () String)(declare-fun var1 () String)(declare-fun var2 () String)(declare-fun var3 () String)(declare-fun var4 () String)(declare-fun var5 () String)(declare-fun var6 () Int)(declare-fun var7 () Int)(declare-fun var8 () Int)(declare-fun var9 () Int)(declare-fun var10 () Int)(declare-fun var11 () Int)(declare-fun var12 () Bool)(declare-fun var13 () Bool)(declare-fun var14 () Bool)(declare-fun var15 () Bool)(declare-fun var16 () Bool)(declare-fun var17 () Bool)(assert (<= (str.indexof var1 var4 var11) (str.indexof (str.substr var1 var6 var7) (str.at var3 var6) (str.len var0))))(assert (str.contains (str.substr var3 var11 var10) (str.substr var4 var7 var9)))(assert (> (str.indexof var0 var1 var7) (str.len var4)))(assert (not (str.prefixof var0 "K3+QnI3IR:")))(assert (< (str.indexof var3 var0 var11) (str.indexof (str.substr var4 var7 var9) (str.replace var4 var1 var3) (str.len ",qot@l)O+x"))))(check-sat)