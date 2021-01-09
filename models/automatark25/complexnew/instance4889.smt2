(declare-const X String)
; ^(http|https|ftp)\://([a-zA-Z0-9\.\-]+(\:[a-zA-Z0-9\.&%\$\-]+)*@)*((25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9])\.(25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\.(25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\.(25[0-5]|2[0-4][0-9]|[0-1]{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[0-9])|localhost|([a-zA-Z0-9\-]+\.)*[a-zA-Z0-9\-]+\.(com|edu|gov|int|mil|net|org|biz|arpa|info|name|pro|aero|coop|museum|[a-zA-Z]{2}))(\:[0-9]+)*(/($|[a-zA-Z0-9\.\,\?\'\\\+&%\$#\=~_\-]+))*$
(assert (str.in.re X (re.++ (re.union (str.to.re "http") (str.to.re "https") (str.to.re "ftp")) (str.to.re "://") (re.* (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-"))) (re.* (re.++ (str.to.re ":") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "&") (str.to.re "%") (str.to.re "$") (str.to.re "-"))))) (str.to.re "@"))) (re.union (re.++ (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.range "0" "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.range "1" "9")) (str.to.re ".") (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.range "0" "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.range "1" "9") (str.to.re "0")) (str.to.re ".") (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.range "0" "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.range "1" "9") (str.to.re "0")) (str.to.re ".") (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ ((_ re.loop 1 1) (re.range "0" "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 1) (re.range "1" "9")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.range "0" "9"))) (str.to.re "localhost") (re.++ (re.* (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (str.to.re "."))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (str.to.re ".") (re.union (str.to.re "com") (str.to.re "edu") (str.to.re "gov") (str.to.re "int") (str.to.re "mil") (str.to.re "net") (str.to.re "org") (str.to.re "biz") (str.to.re "arpa") (str.to.re "info") (str.to.re "name") (str.to.re "pro") (str.to.re "aero") (str.to.re "coop") (str.to.re "museum") ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "A" "Z")))))) (re.* (re.++ (str.to.re ":") (re.+ (re.range "0" "9")))) (re.* (re.++ (str.to.re "/") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re ",") (str.to.re "?") (str.to.re "'") (str.to.re "\x5c") (str.to.re "+") (str.to.re "&") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "=") (str.to.re "~") (str.to.re "_") (str.to.re "-"))))) (str.to.re "\x0a"))))
; .*[\$Ss]pecia[l1]\W[Oo0]ffer.*
(assert (str.in.re X (re.++ (re.* re.allchar) (re.union (str.to.re "$") (str.to.re "S") (str.to.re "s")) (str.to.re "pecia") (re.union (str.to.re "l") (str.to.re "1")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "O") (str.to.re "o") (str.to.re "0")) (str.to.re "ffer") (re.* re.allchar) (str.to.re "\x0a"))))
; ^(([A-Za-z][A-Za-z0-9.+]*?){1,}?)(,\s?([^/\\:*?"<>|]*((,\s?(Version=(\d\.?){1,4}|Culture=(neutral|\w{2}-\w{2})|PublicKeyToken=[a-f0-9]{16})(,\s?)?){3}|))){0,1}$
(assert (str.in.re X (re.++ (re.+ (re.++ (re.union (re.range "A" "Z") (re.range "a" "z")) (re.* (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re ".") (str.to.re "+"))))) (re.opt (re.++ (str.to.re ",") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.union (str.to.re "/") (str.to.re "\x5c") (str.to.re ":") (str.to.re "*") (str.to.re "?") (str.to.re "\x22") (str.to.re "<") (str.to.re ">") (str.to.re "|"))) ((_ re.loop 3 3) (re.++ (str.to.re ",") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "Version=") ((_ re.loop 1 4) (re.++ (re.range "0" "9") (re.opt (str.to.re "."))))) (re.++ (str.to.re "Culture=") (re.union (str.to.re "neutral") (re.++ ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "-") ((_ re.loop 2 2) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))))) (re.++ (str.to.re "PublicKeyToken=") ((_ re.loop 16 16) (re.union (re.range "a" "f") (re.range "0" "9"))))) (re.opt (re.++ (str.to.re ",") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))))))) (str.to.re "\x0a"))))
(check-sat)