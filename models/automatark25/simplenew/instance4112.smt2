(declare-const X String)
; (([\w]+:)?//)?(([\d\w]|%[a-fA-f\d]{2,2})+(:([\d\w]|%[a-fA-f\d]{2,2})+)?@)?([\d\w][-\d\w]{0,253}[\d\w]\.)+[\w]{2,4}(:[\d]+)?(/([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)*(\?(&?([-+_~.\d\w]|%[a-fA-f\d]{2,2})=?)*)?(#([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)?
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.opt (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re ":"))) (str.to.re "//"))) (re.opt (re.++ (re.+ (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.range "A" "f") (re.range "0" "9")))) (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.opt (re.++ (str.to.re ":") (re.+ (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.range "A" "f") (re.range "0" "9")))) (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "@"))) (re.+ (re.++ (re.union (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) ((_ re.loop 0 253) (re.union (str.to.re "-") (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (str.to.re "."))) ((_ re.loop 2 4) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.opt (re.++ (str.to.re ":") (re.+ (re.range "0" "9")))) (re.* (re.++ (str.to.re "/") (re.* (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.range "A" "f") (re.range "0" "9")))) (str.to.re "-") (str.to.re "+") (str.to.re "_") (str.to.re "~") (str.to.re ".") (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.opt (re.++ (str.to.re "?") (re.* (re.++ (re.opt (str.to.re "&")) (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.range "A" "f") (re.range "0" "9")))) (str.to.re "-") (str.to.re "+") (str.to.re "_") (str.to.re "~") (str.to.re ".") (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.opt (str.to.re "=")))))) (re.opt (re.++ (str.to.re "#") (re.* (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.range "A" "f") (re.range "0" "9")))) (str.to.re "-") (str.to.re "+") (str.to.re "_") (str.to.re "~") (str.to.re ".") (re.range "0" "9") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "\x0a")))))
(check-sat)