(declare-const X String)
; ShadowNet\dsearchreslt\sTROJAN-Host\x3AYWRtaW46cGFzc3dvcmQ
(assert (not (str.in.re X (re.++ (str.to.re "ShadowNet") (re.range "0" "9") (str.to.re "searchreslt") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "TROJAN-Host:YWRtaW46cGFzc3dvcmQ\x0a")))))
; /filename=[^\n]*\x2ebcl/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".bcl/i\x0a"))))
; ^((\d{2}(([02468][048])|([13579][26]))[-]?((((0?[13578])|(1[02]))[-]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[-]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[-]?((0?[1-9])|([1-2][0-9])))))|(\d{2}(([02468][1235679])|([13579][01345789]))[-]?((((0?[13578])|(1[02]))[-]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[-]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[-]?((0?[1-9])|(1[0-9])|(2[0-8]))))))(\s((([0-1]?[0-9])|([2][0-3]))\:([0-5][0-9])))?$
(assert (not (str.in.re X (re.++ (re.union (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (re.opt (str.to.re "-")) (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (re.opt (str.to.re "-")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")) (re.opt (str.to.re "-")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30"))) (re.++ (re.opt (str.to.re "0")) (str.to.re "2") (re.opt (str.to.re "-")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")))))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "0") (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "7") (str.to.re "8") (str.to.re "9")))) (re.opt (str.to.re "-")) (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (re.opt (str.to.re "-")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")) (re.opt (str.to.re "-")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30"))) (re.++ (re.opt (str.to.re "0")) (str.to.re "2") (re.opt (str.to.re "-")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))))))) (re.opt (re.++ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ (re.opt (re.range "0" "1")) (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re ":") (re.range "0" "5") (re.range "0" "9"))) (str.to.re "\x0a")))))
; are\d+X-Mailer\x3a+Host\x3A\x2Easpx
(assert (not (str.in.re X (re.++ (str.to.re "are") (re.+ (re.range "0" "9")) (str.to.re "X-Mailer") (re.+ (str.to.re ":")) (str.to.re "Host:.aspx\x0a")))))
(check-sat)