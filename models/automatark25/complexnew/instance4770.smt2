(declare-const X String)
; \d\d?\d?\.\d\d?\d?\.\d\d?\d?\.\d\d?\d?
(assert (not (str.in.re X (re.++ (re.range "0" "9") (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (str.to.re ".") (re.range "0" "9") (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (str.to.re ".") (re.range "0" "9") (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (str.to.re ".") (re.range "0" "9") (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (str.to.re "\x0a")))))
; [^(\&)](\w*)+(\=)[\w\d ]*
(assert (str.in.re X (re.++ (re.union (str.to.re "(") (str.to.re "&") (str.to.re ")")) (re.+ (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (str.to.re "=") (re.* (re.union (re.range "0" "9") (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x0a"))))
; ^(AT ?U[0-9]{7}|BE ?[0-9]{10}|BG ?[0-9]{9,10}|CY ?[0-9]{8}[A-Z]{1}|CZ ?[0-9]{8,10}|DE ?[0-9]{9}|DK ?[0-9]{8}|EE ?[0-9]{9}|EL ?[0-9]{9}|ES ?[0-9A-Z]{9}|FI ?[0-9]{8}|FR ?[0-9A-Z]{11}|HU ?[0-9]{8}|IE ?[0-9A-Z]{8}|IT ?[0-9]{11}|LT ?([0-9]{9}|[0-9]{12})|LU ?[0-9]{8}|LV ?[0-9]{11}|MT ?[0-9]{8}|NL ?[0-9B]{12}|PL ?[0-9]{10}|PT ?[0-9]{9}|RO ?[0-9]{2,10}|SE ?[0-9]{12}|SI ?[0-9]{8}|SK ?[0-9]{10})$
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "AT") (re.opt (str.to.re " ")) (str.to.re "U") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "BE") (re.opt (str.to.re " ")) ((_ re.loop 10 10) (re.range "0" "9"))) (re.++ (str.to.re "BG") (re.opt (str.to.re " ")) ((_ re.loop 9 10) (re.range "0" "9"))) (re.++ (str.to.re "CY") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.range "0" "9")) ((_ re.loop 1 1) (re.range "A" "Z"))) (re.++ (str.to.re "CZ") (re.opt (str.to.re " ")) ((_ re.loop 8 10) (re.range "0" "9"))) (re.++ (str.to.re "DE") (re.opt (str.to.re " ")) ((_ re.loop 9 9) (re.range "0" "9"))) (re.++ (str.to.re "DK") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (str.to.re "EE") (re.opt (str.to.re " ")) ((_ re.loop 9 9) (re.range "0" "9"))) (re.++ (str.to.re "EL") (re.opt (str.to.re " ")) ((_ re.loop 9 9) (re.range "0" "9"))) (re.++ (str.to.re "ES") (re.opt (str.to.re " ")) ((_ re.loop 9 9) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "FI") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (str.to.re "FR") (re.opt (str.to.re " ")) ((_ re.loop 11 11) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "HU") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (str.to.re "IE") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.union (re.range "0" "9") (re.range "A" "Z")))) (re.++ (str.to.re "IT") (re.opt (str.to.re " ")) ((_ re.loop 11 11) (re.range "0" "9"))) (re.++ (str.to.re "LT") (re.opt (str.to.re " ")) (re.union ((_ re.loop 9 9) (re.range "0" "9")) ((_ re.loop 12 12) (re.range "0" "9")))) (re.++ (str.to.re "LU") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (str.to.re "LV") (re.opt (str.to.re " ")) ((_ re.loop 11 11) (re.range "0" "9"))) (re.++ (str.to.re "MT") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (str.to.re "NL") (re.opt (str.to.re " ")) ((_ re.loop 12 12) (re.union (re.range "0" "9") (str.to.re "B")))) (re.++ (str.to.re "PL") (re.opt (str.to.re " ")) ((_ re.loop 10 10) (re.range "0" "9"))) (re.++ (str.to.re "PT") (re.opt (str.to.re " ")) ((_ re.loop 9 9) (re.range "0" "9"))) (re.++ (str.to.re "RO") (re.opt (str.to.re " ")) ((_ re.loop 2 10) (re.range "0" "9"))) (re.++ (str.to.re "SE") (re.opt (str.to.re " ")) ((_ re.loop 12 12) (re.range "0" "9"))) (re.++ (str.to.re "SI") (re.opt (str.to.re " ")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (str.to.re "SK") (re.opt (str.to.re " ")) ((_ re.loop 10 10) (re.range "0" "9")))) (str.to.re "\x0a")))))
; (\d{3}\-\d{2}\-\d{4})
(assert (not (str.in.re X (re.++ (str.to.re "\x0a") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "-") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "-") ((_ re.loop 4 4) (re.range "0" "9"))))))
; ^[0-9]{2,3}-? ?[0-9]{6,7}$
(assert (str.in.re X (re.++ ((_ re.loop 2 3) (re.range "0" "9")) (re.opt (str.to.re "-")) (re.opt (str.to.re " ")) ((_ re.loop 6 7) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)