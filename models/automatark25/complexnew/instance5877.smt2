(declare-const X String)
; ^((Sir|Dr.|Mr.|Mrs.|Ms.|Rev.){1}[ ]?)?([A-Z]{1}[.]{1}([A-Z]{1}[.]{1})?|[A-Z]{1}[a-z]{1,}|[A-Z]{1}[a-z]{1,}[-]{1}[A-Z]{1}[a-z]{1,}|[A-Z]{1}[a-z]{0,}[ ]{1}[A-Z]{1}[a-z]{0,}){1}$
(assert (str.in.re X (re.++ (re.opt (re.++ ((_ re.loop 1 1) (re.union (str.to.re "Sir") (re.++ (str.to.re "Dr") re.allchar) (re.++ (str.to.re "Mr") re.allchar) (re.++ (str.to.re "Mrs") re.allchar) (re.++ (str.to.re "Ms") re.allchar) (re.++ (str.to.re "Rev") re.allchar))) (re.opt (str.to.re " ")))) ((_ re.loop 1 1) (re.union (re.++ ((_ re.loop 1 1) (re.range "A" "Z")) ((_ re.loop 1 1) (str.to.re ".")) (re.opt (re.++ ((_ re.loop 1 1) (re.range "A" "Z")) ((_ re.loop 1 1) (str.to.re "."))))) (re.++ ((_ re.loop 1 1) (re.range "A" "Z")) (re.+ (re.range "a" "z"))) (re.++ ((_ re.loop 1 1) (re.range "A" "Z")) (re.+ (re.range "a" "z")) ((_ re.loop 1 1) (str.to.re "-")) ((_ re.loop 1 1) (re.range "A" "Z")) (re.+ (re.range "a" "z"))) (re.++ ((_ re.loop 1 1) (re.range "A" "Z")) (re.* (re.range "a" "z")) ((_ re.loop 1 1) (str.to.re " ")) ((_ re.loop 1 1) (re.range "A" "Z")) (re.* (re.range "a" "z"))))) (str.to.re "\x0a"))))
; as\x2Estarware\x2Ecom\x2Fdp\x2Fsearch\?x=.*X-Mailer\x3A
(assert (str.in.re X (re.++ (str.to.re "as.starware.com/dp/search?x=") (re.* re.allchar) (str.to.re "X-Mailer:\x13\x0a"))))
(check-sat)