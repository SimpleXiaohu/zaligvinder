(set-info :smt-lib-version 2.6)
(set-logic ALL)
(set-info :source |
Generated by: Quang Loc Le
Generated on: 2018-10-22
Application: Word equations in a decidable fragment
Target solver: Kepler_22
Publication: "A decision procedure for string logic with quadratic equations, regular expressions and length constraints" by Q.L. Le and M. He, APLAS 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unknown)

(declare-fun  x () String )
(assert ( =( str.++( str.++ "c"  x  )  "a"  ) ( str.++( str.++ x  "a"  )  "a"  )  ) )
(assert ( >( str.len x  )  3200  ) )
(check-sat)

(exit)