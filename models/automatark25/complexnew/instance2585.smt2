(declare-const X String)
; ^(http\://){1}(((www\.){1}([a-zA-Z0-9\-]*\.){1,}){1}|([a-zA-Z0-9\-]*\.){1,10}){1}([a-zA-Z]{2,6}\.){1}([a-zA-Z0-9\-\._\?\,\'/\\\+&%\$#\=~])*
(assert (not (str.in.re X (re.++ ((_ re.loop 1 1) (str.to.re "http://")) ((_ re.loop 1 1) (re.union ((_ re.loop 1 1) (re.++ ((_ re.loop 1 1) (str.to.re "www.")) (re.+ (re.++ (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (str.to.re "."))))) ((_ re.loop 1 10) (re.++ (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (str.to.re "."))))) ((_ re.loop 1 1) (re.++ ((_ re.loop 2 6) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "."))) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "?") (str.to.re ",") (str.to.re "'") (str.to.re "/") (str.to.re "\x5c") (str.to.re "+") (str.to.re "&") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "=") (str.to.re "~"))) (str.to.re "\x0a")))))
; ^(ftp|https?):\/\/([^:]+:[^@]*@)?([a-zA-Z0-9][-_a-zA-Z0-9]*\.)*([a-zA-Z0-9][-_a-zA-Z0-9]*){1}(:[0-9]+)?\/?(((\/|\[|\]|-|~|_|\.|:|[a-zA-Z0-9]|%[0-9a-fA-F]{2})*)\?((\/|\[|\]|-|~|_|\.|,|:|=||\{|\}|[a-zA-Z0-9]|%[0-9a-fA-F]{2})*\&?)*)?(#([-_.a-zA-Z0-9]|%[a-fA-F0-9]{2})*)?$
(assert (str.in.re X (re.++ (re.union (str.to.re "ftp") (re.++ (str.to.re "http") (re.opt (str.to.re "s")))) (str.to.re "://") (re.opt (re.++ (re.+ (re.comp (str.to.re ":"))) (str.to.re ":") (re.* (re.comp (str.to.re "@"))) (str.to.re "@"))) (re.* (re.++ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9")) (re.* (re.union (str.to.re "-") (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re "."))) ((_ re.loop 1 1) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9")) (re.* (re.union (str.to.re "-") (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))))) (re.opt (re.++ (str.to.re ":") (re.+ (re.range "0" "9")))) (re.opt (str.to.re "/")) (re.opt (re.++ (re.* (re.union (str.to.re "/") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re "~") (str.to.re "_") (str.to.re ".") (str.to.re ":") (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f") (re.range "A" "F")))) (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re "?") (re.* (re.++ (re.* (re.union (str.to.re "/") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re "~") (str.to.re "_") (str.to.re ".") (str.to.re ",") (str.to.re ":") (str.to.re "=") (str.to.re "{") (str.to.re "}") (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f") (re.range "A" "F")))) (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (re.opt (str.to.re "&")))))) (re.opt (re.++ (str.to.re "#") (re.* (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9")))) (str.to.re "-") (str.to.re "_") (str.to.re ".") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))))) (str.to.re "\x0a"))))
; \x2Edat\x2EToolbar\x7D\x7BOS\x3Atoolsbar\x2Ekuaiso\x2Ecom
(assert (str.in.re X (str.to.re ".dat.Toolbar}{OS:toolsbar.kuaiso.com\x0a")))
; \x18\x16\dsearch\x2econduit\x2ecom\x3Clogs\x40logs\x2Ecom\x3E
(assert (str.in.re X (re.++ (str.to.re "\x18\x16") (re.range "0" "9") (str.to.re "search.conduit.com<logs@logs.com>\x0a"))))
(check-sat)