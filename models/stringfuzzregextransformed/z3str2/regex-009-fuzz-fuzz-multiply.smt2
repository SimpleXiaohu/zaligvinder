(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aabb$$BB????"))))
(assert (str.in.re x (re.* (str.to.re "aaXXJJNN~~''\\\\xx00bb''LLXXwwNN[[**DDXX>>gghh''yy44llnn&&,,nn>>HHPPxxYY!!''\\\\xx00cc''66||//tt{{\\\\\\\\00]]LL<<ww;;AAHH//88DDWWDD::@@00LLRRGGRRKKBB22::FF//kk[[ww;;vvvvzz00::ww,,aaiixxbb__LL[[ttQQ[[TTGGrrXXqq((``;;qq''\\\\rr''''\\\\tt''YYQQrrgg--TTQQxxmm00pp]]"))))
(assert (> (str.to.int x) 76))
(assert (< (str.to.int x) 4))
(check-sat)