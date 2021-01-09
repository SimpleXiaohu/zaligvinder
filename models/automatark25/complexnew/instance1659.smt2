(declare-const X String)
; /^([0-2]\d\d){75}/P
(assert (str.in.re X (re.++ (str.to.re "/") ((_ re.loop 75 75) (re.++ (re.range "0" "2") (re.range "0" "9") (re.range "0" "9"))) (str.to.re "/P\x0a"))))
; /encoding\x3D[\x22\x27][^\x22\x27]{1024}/
(assert (str.in.re X (re.++ (str.to.re "/encoding=") (re.union (str.to.re "\x22") (str.to.re "'")) ((_ re.loop 1024 1024) (re.union (str.to.re "\x22") (str.to.re "'"))) (str.to.re "/\x0a"))))
; traffbest\x2Ebiz\d+\.compress.*sidebar\.activeshopper\.comaresflashdownloader\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "traffbest.biz") (re.+ (re.range "0" "9")) (str.to.re ".compress") (re.* re.allchar) (str.to.re "sidebar.activeshopper.comaresflashdownloader.com\x0a")))))
; ^(ftp|https?):\/\/([^:]+:[^@]*@)?([a-zA-Z0-9][-_a-zA-Z0-9]*\.)*([a-zA-Z0-9][-_a-zA-Z0-9]*){1}(:[0-9]+)?\/?(((\/|\[|\]|-|~|_|\.|:|[a-zA-Z0-9]|%[0-9a-fA-F]{2})*)\?((\/|\[|\]|-|~|_|\.|,|:|=||\{|\}|[a-zA-Z0-9]|%[0-9a-fA-F]{2})*\&?)*)?(#([-_.a-zA-Z0-9]|%[a-fA-F0-9]{2})*)?$
(assert (str.in.re X (re.++ (re.union (str.to.re "ftp") (re.++ (str.to.re "http") (re.opt (str.to.re "s")))) (str.to.re "://") (re.opt (re.++ (re.+ (re.comp (str.to.re ":"))) (str.to.re ":") (re.* (re.comp (str.to.re "@"))) (str.to.re "@"))) (re.* (re.++ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9")) (re.* (re.union (str.to.re "-") (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re "."))) ((_ re.loop 1 1) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9")) (re.* (re.union (str.to.re "-") (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))))) (re.opt (re.++ (str.to.re ":") (re.+ (re.range "0" "9")))) (re.opt (str.to.re "/")) (re.opt (re.++ (re.* (re.union (str.to.re "/") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re "~") (str.to.re "_") (str.to.re ".") (str.to.re ":") (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f") (re.range "A" "F")))) (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re "?") (re.* (re.++ (re.* (re.union (str.to.re "/") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re "~") (str.to.re "_") (str.to.re ".") (str.to.re ",") (str.to.re ":") (str.to.re "=") (str.to.re "{") (str.to.re "}") (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "a" "f") (re.range "A" "F")))) (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (re.opt (str.to.re "&")))))) (re.opt (re.++ (str.to.re "#") (re.* (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "a" "f") (re.range "A" "F") (re.range "0" "9")))) (str.to.re "-") (str.to.re "_") (str.to.re ".") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))))) (str.to.re "\x0a"))))
; Toolbar[^\n\r]*url=\d+Host\x3AWelcome\x2FcommunicatortbGateCrasher
(assert (not (str.in.re X (re.++ (str.to.re "Toolbar") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "url=") (re.+ (re.range "0" "9")) (str.to.re "Host:Welcome/communicatortbGateCrasher\x0a")))))
(check-sat)