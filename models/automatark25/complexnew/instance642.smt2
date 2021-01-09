(declare-const X String)
; cid=tb\x2e\s+NETObserve\s+WinSession
(assert (not (str.in.re X (re.++ (str.to.re "cid=tb.") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "NETObserve") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "WinSession\x0a")))))
; ^(\+[0-9]{2,}[0-9]{4,}[0-9]*)(x?[0-9]{1,})?$
(assert (str.in.re X (re.++ (re.opt (re.++ (re.opt (str.to.re "x")) (re.+ (re.range "0" "9")))) (str.to.re "\x0a+") (re.* (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.* (re.range "0" "9")) ((_ re.loop 4 4) (re.range "0" "9")) (re.* (re.range "0" "9")))))
; ((http|https|ftp|telnet|gopher|ms\-help|file|notes)://)?(([a-z][\w~%!&',;=\-\.$\(\)\*\+]*)(:.*)?@)?(([a-z0-9][\w\-]*[a-z0-9]*\.)*(((([a-z0-9][\w\-]*[a-z0-9]*)(\.[a-z0-9]+)?)|(((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)))(:[0-9]+)?))?(((/([\w`~!$=;\-\+\.\^\(\)\|\{\}\[\]]|(%\d\d))+)*/([\w`~!$=;\-\+\.\^\(\)\|\{\}\[\]]|(%\d\d))*)(\?[^#]+)?(#[a-z0-9]\w*)?)?
(assert (str.in.re X (re.++ (re.opt (re.++ (re.union (str.to.re "http") (str.to.re "https") (str.to.re "ftp") (str.to.re "telnet") (str.to.re "gopher") (str.to.re "ms-help") (str.to.re "file") (str.to.re "notes")) (str.to.re "://"))) (re.opt (re.++ (re.opt (re.++ (str.to.re ":") (re.* re.allchar))) (str.to.re "@") (re.range "a" "z") (re.* (re.union (str.to.re "~") (str.to.re "%") (str.to.re "!") (str.to.re "&") (str.to.re "'") (str.to.re ",") (str.to.re ";") (str.to.re "=") (str.to.re "-") (str.to.re ".") (str.to.re "$") (str.to.re "(") (str.to.re ")") (str.to.re "*") (str.to.re "+") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.opt (re.++ (re.* (re.++ (re.union (re.range "a" "z") (re.range "0" "9")) (re.* (re.union (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re "."))) (re.union (re.++ (re.opt (re.++ (str.to.re ".") (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))))) (re.union (re.range "a" "z") (re.range "0" "9")) (re.* (re.union (str.to.re "-") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (re.range "a" "z") (re.range "0" "9")))) (re.++ ((_ re.loop 3 3) (re.++ (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1"))) (re.range "0" "9") (re.opt (re.range "0" "9")))) (str.to.re "."))) (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1"))) (re.range "0" "9") (re.opt (re.range "0" "9")))))) (re.opt (re.++ (str.to.re ":") (re.+ (re.range "0" "9")))))) (re.opt (re.++ (re.opt (re.++ (str.to.re "?") (re.+ (re.comp (str.to.re "#"))))) (re.opt (re.++ (str.to.re "#") (re.union (re.range "a" "z") (re.range "0" "9")) (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.* (re.++ (str.to.re "/") (re.+ (re.union (re.++ (str.to.re "%") (re.range "0" "9") (re.range "0" "9")) (str.to.re "`") (str.to.re "~") (str.to.re "!") (str.to.re "$") (str.to.re "=") (str.to.re ";") (str.to.re "-") (str.to.re "+") (str.to.re ".") (str.to.re "^") (str.to.re "(") (str.to.re ")") (str.to.re "|") (str.to.re "{") (str.to.re "}") (str.to.re "[") (str.to.re "]") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "/") (re.* (re.union (re.++ (str.to.re "%") (re.range "0" "9") (re.range "0" "9")) (str.to.re "`") (str.to.re "~") (str.to.re "!") (str.to.re "$") (str.to.re "=") (str.to.re ";") (str.to.re "-") (str.to.re "+") (str.to.re ".") (str.to.re "^") (str.to.re "(") (str.to.re ")") (str.to.re "|") (str.to.re "{") (str.to.re "}") (str.to.re "[") (str.to.re "]") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "\x0a"))))
(check-sat)