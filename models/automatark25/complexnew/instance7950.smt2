(declare-const X String)
; ^(http(s?)\:\/\/)*[0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*(:(0-9)*)*(\/?)([a-zA-Z0-9\-\.\?\,\'\/\\\+&%\$#_]*)?$
(assert (str.in.re X (re.++ (re.* (re.++ (str.to.re "http") (re.opt (str.to.re "s")) (str.to.re "://"))) (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")) (re.* (re.++ (re.* (re.union (str.to.re "-") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")))) (re.* (re.++ (str.to.re ":") (re.* (str.to.re "0-9")))) (re.opt (str.to.re "/")) (re.opt (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-") (str.to.re ".") (str.to.re "?") (str.to.re ",") (str.to.re "'") (str.to.re "/") (str.to.re "\x5c") (str.to.re "+") (str.to.re "&") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "_")))) (str.to.re "\x0a"))))
; ^(LDAP://([\w]+/)?(CN=['\w\s\-\&]+,)*(OU=['\w\s\-\&]+,)*(DC=['\w\s\-\&]+[,]*)+)$
(assert (str.in.re X (re.++ (str.to.re "\x0aLDAP://") (re.opt (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "/"))) (re.* (re.++ (str.to.re "CN=") (re.+ (re.union (str.to.re "'") (str.to.re "-") (str.to.re "&") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ","))) (re.* (re.++ (str.to.re "OU=") (re.+ (re.union (str.to.re "'") (str.to.re "-") (str.to.re "&") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ","))) (re.+ (re.++ (str.to.re "DC=") (re.+ (re.union (str.to.re "'") (str.to.re "-") (str.to.re "&") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (str.to.re ",")))))))
; User-Agent\x3AMailerGuarded
(assert (str.in.re X (str.to.re "User-Agent:MailerGuarded\x0a")))
(check-sat)