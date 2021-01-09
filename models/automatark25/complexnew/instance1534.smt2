(declare-const X String)
; ^[{][A-Za-z0-9]{8}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{12}[}]$|^[A-Za-z0-9]{8}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{12}$
(assert (str.in.re X (re.union (re.++ (str.to.re "{") ((_ re.loop 8 8) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 12 12) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "}")) (re.++ ((_ re.loop 8 8) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "-") ((_ re.loop 12 12) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9"))) (str.to.re "\x0a")))))
; /filename\s*=\s*[^\r\n]*?\x2eswf[\x22\x27\x3b\s\r\n]/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.union (str.to.re "\x0d") (str.to.re "\x0a"))) (str.to.re ".swf") (re.union (str.to.re "\x22") (str.to.re "'") (str.to.re ";") (str.to.re "\x0d") (str.to.re "\x0a") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "/i\x0a")))))
; href[ ]*=[ ]*('|\")([^\"'])*('|\")
(assert (not (str.in.re X (re.++ (str.to.re "href") (re.* (str.to.re " ")) (str.to.re "=") (re.* (str.to.re " ")) (re.union (str.to.re "'") (str.to.re "\x22")) (re.* (re.union (str.to.re "\x22") (str.to.re "'"))) (re.union (str.to.re "'") (str.to.re "\x22")) (str.to.re "\x0a")))))
; [A-Z|a-z]{4}[0][\d]{6}$
(assert (not (str.in.re X (re.++ ((_ re.loop 4 4) (re.union (re.range "A" "Z") (str.to.re "|") (re.range "a" "z"))) (str.to.re "0") ((_ re.loop 6 6) (re.range "0" "9")) (str.to.re "\x0a")))))
; ^([0-2]{0,1})([0-3]{1})(\.[0-9]{1,2})?$|^([0-1]{0,1})([0-9]{1})(\.[0-9]{1,2})?$|^-?(24)(\.[0]{1,2})?$|^([0-9]{1})(\.[0-9]{1,2})?$
(assert (str.in.re X (re.union (re.++ (re.opt (re.range "0" "2")) ((_ re.loop 1 1) (re.range "0" "3")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9"))))) (re.++ (re.opt (re.range "0" "1")) ((_ re.loop 1 1) (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9"))))) (re.++ (re.opt (str.to.re "-")) (str.to.re "24") (re.opt (re.++ (str.to.re ".") ((_ re.loop 1 2) (str.to.re "0"))))) (re.++ ((_ re.loop 1 1) (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9")))) (str.to.re "\x0a")))))
(check-sat)