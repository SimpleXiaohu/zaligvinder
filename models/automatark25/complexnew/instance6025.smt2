(declare-const X String)
; SpyAgent\d+nick_name=CIA-Test\d+url=http\x3AHANDY\x2FNFO\x2CRegistered
(assert (str.in.re X (re.++ (str.to.re "SpyAgent") (re.+ (re.range "0" "9")) (str.to.re "nick_name=CIA-Test") (re.+ (re.range "0" "9")) (str.to.re "url=http:\x1bHANDY/NFO,Registered\x0a"))))
; ^\d* \d*\/{1}\d*$|^\d*$
(assert (str.in.re X (re.union (re.++ (re.* (re.range "0" "9")) (str.to.re " ") (re.* (re.range "0" "9")) ((_ re.loop 1 1) (str.to.re "/")) (re.* (re.range "0" "9"))) (re.++ (re.* (re.range "0" "9")) (str.to.re "\x0a")))))
; ((\+44\s?\(0\)\s?\d{2,4})|(\+44\s?(01|02|03|07|08)\d{2,3})|(\+44\s?(1|2|3|7|8)\d{2,3})|(\(\+44\)\s?\d{3,4})|(\(\d{5}\))|((01|02|03|07|08)\d{2,3})|(\d{5}))(\s|-|.)(((\d{3,4})(\s|-)(\d{3,4}))|((\d{6,7})))
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "(0)") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 2 4) (re.range "0" "9"))) (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re "0") (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "7") (str.to.re "8")) ((_ re.loop 2 3) (re.range "0" "9"))) (re.++ (str.to.re "(+44)") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 4) (re.range "0" "9"))) (re.++ (str.to.re "(") ((_ re.loop 5 5) (re.range "0" "9")) (str.to.re ")")) (re.++ ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re "0") (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "7") (str.to.re "8"))) ((_ re.loop 5 5) (re.range "0" "9"))) (re.union (str.to.re "-") re.allchar (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ ((_ re.loop 3 4) (re.range "0" "9")) (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) ((_ re.loop 3 4) (re.range "0" "9"))) ((_ re.loop 6 7) (re.range "0" "9"))) (str.to.re "\x0a")))))
; /^\x2f[0-9]{4,10}$/Ui
(assert (str.in.re X (re.++ (str.to.re "//") ((_ re.loop 4 10) (re.range "0" "9")) (str.to.re "/Ui\x0a"))))
; [1-8][0-9]{2}[0-9]{5}
(assert (str.in.re X (re.++ (re.range "1" "8") ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 5 5) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)