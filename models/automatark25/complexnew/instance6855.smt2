(declare-const X String)
; /filename=[^\n]*\x2exm/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".xm/i\x0a"))))
; \stoolbar\.anwb\.nl.*Host\x3A
(assert (not (str.in.re X (re.++ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "toolbar.anwb.nl") (re.* re.allchar) (str.to.re "Host:\x0a")))))
; ^((([\(]?[2-9]{1}[0-9]{2}[\)]?)|([2-9]{1}[0-9]{2}\.?)){1}[ ]?[2-9]{1}[0-9]{2}[\-\.]{1}[0-9]{4})([ ]?[xX]{1}[ ]?[0-9]{3,4})?$
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.opt (str.to.re " ")) ((_ re.loop 1 1) (re.union (str.to.re "x") (str.to.re "X"))) (re.opt (str.to.re " ")) ((_ re.loop 3 4) (re.range "0" "9")))) (str.to.re "\x0a") ((_ re.loop 1 1) (re.union (re.++ (re.opt (str.to.re "(")) ((_ re.loop 1 1) (re.range "2" "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (str.to.re ")"))) (re.++ ((_ re.loop 1 1) (re.range "2" "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (str.to.re "."))))) (re.opt (str.to.re " ")) ((_ re.loop 1 1) (re.range "2" "9")) ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 1 1) (re.union (str.to.re "-") (str.to.re "."))) ((_ re.loop 4 4) (re.range "0" "9"))))))
; ^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@(([0-9a-zA-Z])+([-\w]*[0-9a-zA-Z])*\.)+[a-zA-Z]{2,9})$
(assert (not (str.in.re X (re.++ (str.to.re "\x0a") (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")) (re.* (re.++ (re.* (re.union (str.to.re "-") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")))) (str.to.re "@") (re.+ (re.++ (re.+ (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z"))) (re.* (re.++ (re.* (re.union (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")))) (str.to.re "."))) ((_ re.loop 2 9) (re.union (re.range "a" "z") (re.range "A" "Z")))))))
(check-sat)