;  depth   = 3
;  nconst  = 6
;  assertions = 7
;  timeout = 2500
;  time    = {'smt_solvers/QF_S/z3seq/': 0.20371294021606445, 'smt_solvers/QF_S/z3str3fed/': 0.15462112426757812, 'smt_solvers/QF_S/cvc4/': 0.4926767349243164, 'smt_solvers/QF_S/z3str3/': 0.18696832656860352}
;  score   = 0.28896379470825195
;  stdout  = {'smt_solvers/QF_S/z3seq/': 'unsat', 'smt_solvers/QF_S/z3str3fed/': 'unsat', 'smt_solvers/QF_S/cvc4/': 'unsat', 'smt_solvers/QF_S/z3str3/': 'unsat'}
(set-logic QF_S)(declare-fun var0 () String)(declare-fun var1 () String)(declare-fun var2 () String)(declare-fun var3 () String)(declare-fun var4 () String)(declare-fun var5 () String)(declare-fun var6 () Int)(declare-fun var7 () Int)(declare-fun var8 () Int)(declare-fun var9 () Int)(declare-fun var10 () Int)(declare-fun var11 () Int)(declare-fun var12 () Bool)(declare-fun var13 () Bool)(declare-fun var14 () Bool)(declare-fun var15 () Bool)(declare-fun var16 () Bool)(declare-fun var17 () Bool)(assert (> (str.indexof var1 var2 var9) (str.indexof var5 var5 var9)))(assert (str.contains (str.replace var0 var2 var3) (str.at var4 var7)))(assert (not (>= var7 var8)))(assert (str.prefixof "*{.E""&eXKJ" var2))(assert (>= (str.indexof var1 var5 var10) (str.indexof var0 var4 var7)))(assert (<= (str.len var4) (str.indexof (str.at """q>B&&:WvT" var7) (str.at var0 var7) (str.indexof var2 var1 var8))))(assert (str.in.re (str.at var5 2) (re.+ (re.+ re.allchar))))(check-sat)