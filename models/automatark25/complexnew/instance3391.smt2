(declare-const X String)
; ^(((1[6-9]|[2-9]\d)\d{2}([-|\/])(((0?[13578]|1[02])([-|\/])31)|((0?[1,3-9]|1[0-2])([-|\/])(29|30))))|((((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00)))([-|\/])0?2([-|\/])29)|((1[6-9]|[2-9]\d)\d{2})([-|\/])((0?[1-9])|(1[0-2]))([-|\/])(0?[1-9]|1\d|2[0-8]))(\s)((([0]?[1-9]|1[0-2])(:|\.)[0-5][0-9]((:|\.)[0-5][0-9])?(\s)?([aApP][mM]))|(([0]?[0-9]|1[0-9]|2[0-3])(:|\.)[0-5][0-9]((:|\.)[0-5][0-9])?))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (str.to.re "1") (re.range "6" "9")) (re.++ (re.range "2" "9") (re.range "0" "9"))) ((_ re.loop 2 2) (re.range "0" "9")) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "/")) (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "/")) (str.to.re "31")) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re ",") (re.range "3" "9"))) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "/")) (re.union (str.to.re "29") (str.to.re "30"))))) (re.++ (re.union (re.++ (re.union (re.++ (str.to.re "1") (re.range "6" "9")) (re.++ (re.range "2" "9") (re.range "0" "9"))) (re.union (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))))) (re.++ (re.union (str.to.re "16") (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (str.to.re "00"))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "/")) (re.opt (str.to.re "0")) (str.to.re "2") (re.union (str.to.re "-") (str.to.re "|") (str.to.re "/")) (str.to.re "29")) (re.++ (re.union (str.to.re "-") (str.to.re "|") (str.to.re "/")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (str.to.re "-") (str.to.re "|") (str.to.re "/")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (re.union (re.++ (str.to.re "1") (re.range "6" "9")) (re.++ (re.range "2" "9") (re.range "0" "9"))) ((_ re.loop 2 2) (re.range "0" "9")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9") (re.opt (re.++ (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9"))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "a") (str.to.re "A") (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "m") (str.to.re "M"))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9") (re.opt (re.++ (re.union (str.to.re ":") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9"))))) (str.to.re "\x0a"))))
; ^([2][0]\d{2}\/([0]\d|[1][0-2])\/([0-2]\d|[3][0-1]))$|^([2][0]\d{2}\/([0]\d|[1][0-2])\/([0-2]\d|[3][0-1])\s([0-1]\d|[2][0-3])\:[0-5]\d\:[0-5]\d)$
(assert (str.in.re X (re.union (re.++ (str.to.re "20") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1")))) (re.++ (str.to.re "\x0a20") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re ":") (re.range "0" "5") (re.range "0" "9") (str.to.re ":") (re.range "0" "5") (re.range "0" "9")))))
; toolbarplace\x2Ecom\sUser-Agent\x3a\d+\x2Fnewsurfer4\x2Fclient=BysooTBADdcww\x2Edmcast\x2Ecom
(assert (str.in.re X (re.++ (str.to.re "toolbarplace.com") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "User-Agent:") (re.+ (re.range "0" "9")) (str.to.re "/newsurfer4/client=BysooTBADdcww.dmcast.com\x0a"))))
(check-sat)