(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x ",}0Q,'\n'?BF'\x0b'@,'\t'H""<idg{0Vd'\t'>AMvH?tb+SH_QiT(;p\\lWW'\x0b''\r'D:V?dedfp6+V'\t'kB{.{K'\t'ngg!dg|dZOdg|dv,Z/ES' 'iwH4DWWFded'\x0b'^,njf:>Z!adnp' '_'\n'kr+!O9v4B$dL)@YAzv<TMjZ?J'X;'\t'""!y'\r'rt'B,owD)Zdg{0Vds'\t'.JggH43"))
(assert (str.in.re x (re.* (str.to.re ";^FE"))))
(check-sat)