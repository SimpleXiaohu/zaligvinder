(declare-const X String)
; ^(Sun|Mon|(T(ues|hurs))|Fri)(day|\.)?$|Wed(\.|nesday)?$|Sat(\.|urday)?$|T((ue?)|(hu?r?))\.?$
(assert (str.in.re X (re.union (re.++ (re.union (str.to.re "Sun") (str.to.re "Mon") (re.++ (str.to.re "T") (re.union (str.to.re "ues") (str.to.re "hurs"))) (str.to.re "Fri")) (re.opt (re.union (str.to.re "day") (str.to.re ".")))) (re.++ (str.to.re "Wed") (re.opt (re.union (str.to.re ".") (str.to.re "nesday")))) (re.++ (str.to.re "Sat") (re.opt (re.union (str.to.re ".") (str.to.re "urday")))) (re.++ (str.to.re "T") (re.union (re.++ (str.to.re "u") (re.opt (str.to.re "e"))) (re.++ (str.to.re "h") (re.opt (str.to.re "u")) (re.opt (str.to.re "r")))) (re.opt (str.to.re ".")) (str.to.re "\x0a")))))
; /^\x2f\x3fptrxcz\x5f[a-zA-Z0-9]{30}$/Ui
(assert (not (str.in.re X (re.++ (str.to.re "//?ptrxcz_") ((_ re.loop 30 30) (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re "/Ui\x0a")))))
; (([0-2]{1}[0-9]{1})|([3-3]{1}[0-1]))/[1-12]{2}/[1900-2999]{4}\s(([0-0]{1}[0-9]{1})|([1-1]{1}[0-9]{1})|([2-2]{1}[0-3]{1})):[0-5]{1}[0-9]{1}:[0-5]{1}[0-9]{1}
(assert (not (str.in.re X (re.++ (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "2")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "3" "3")) (re.range "0" "1"))) (str.to.re "/") ((_ re.loop 2 2) (re.union (re.range "1" "1") (str.to.re "2"))) (str.to.re "/") ((_ re.loop 4 4) (re.union (str.to.re "1") (str.to.re "9") (str.to.re "0") (re.range "0" "2"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ ((_ re.loop 1 1) (re.range "0" "0")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "1" "1")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "2" "2")) ((_ re.loop 1 1) (re.range "0" "3")))) (str.to.re ":") ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re ":") ((_ re.loop 1 1) (re.range "0" "5")) ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re "\x0a")))))
(check-sat)