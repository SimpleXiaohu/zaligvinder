(declare-const X String)
; Pleasetvshowticketsmedia\x2Edxcdirect\x2Ecom\x2Fbar_pl\x2Fchk\.fcgi
(assert (str.in.re X (str.to.re "Pleasetvshowticketsmedia.dxcdirect.com/bar_pl/chk.fcgi\x0a")))
; ^(www\.regxlib\.com)$
(assert (not (str.in.re X (str.to.re "www.regxlib.com\x0a"))))
; <!--[\d\D]*?-->
(assert (str.in.re X (re.++ (str.to.re "<!--") (re.* (re.union (re.range "0" "9") (re.comp (re.range "0" "9")))) (str.to.re "-->\x0a"))))
; ^(((((0?[1-9]|[12]\d|3[01])[-/]([0]?[13578]|1[02]))|((0?[1-9]|[12]\d|30)[-/]([0]?[469]|11))|(([01]?\d|2[0-8])[-/]0?2))[-/]((20|19)?\d{2}|\d{1,2}))|(29[-/]0?2[-/]((19)|(20))?([13579][26]|[24680][048])))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (re.union (str.to.re "-") (str.to.re "/")) (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (str.to.re "30")) (re.union (str.to.re "-") (str.to.re "/")) (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11"))) (re.++ (re.union (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1"))) (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (re.union (str.to.re "-") (str.to.re "/")) (re.opt (str.to.re "0")) (str.to.re "2"))) (re.union (str.to.re "-") (str.to.re "/")) (re.union (re.++ (re.opt (re.union (str.to.re "20") (str.to.re "19"))) ((_ re.loop 2 2) (re.range "0" "9"))) ((_ re.loop 1 2) (re.range "0" "9")))) (re.++ (str.to.re "29") (re.union (str.to.re "-") (str.to.re "/")) (re.opt (str.to.re "0")) (str.to.re "2") (re.union (str.to.re "-") (str.to.re "/")) (re.opt (re.union (str.to.re "19") (str.to.re "20"))) (re.union (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))) (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8") (str.to.re "0")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")))))) (str.to.re "\x0a")))))
; /filename=[^\n]*\x2ecue/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".cue/i\x0a")))))
(check-sat)