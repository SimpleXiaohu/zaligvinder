(declare-const X String)
; (\d{1,2})\W+(\d{1,2})\W*(\d{2,4})?|(\d{4})\W(\d{1,2})\W(\d{1,2})|([a-zA-Z]+)\W*(\d{1,2})\W+(\d{2,4})|(\d{4})\W*([a-zA-Z]+)\W*(\d{1,2})|(\d{1,2})\W*([a-zA-Z]+)\W*(\d{2,4})|(\d{1,2})\W*([a-zA-Z]+)|([a-zA-Z]+)\W*(\d{1,2})|(\d{2})(\d{2})(\d{2,4})?
(assert (str.in.re X (re.union (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.+ (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) ((_ re.loop 1 2) (re.range "0" "9")) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.opt ((_ re.loop 2 4) (re.range "0" "9")))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) ((_ re.loop 1 2) (re.range "0" "9")) (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) ((_ re.loop 1 2) (re.range "0" "9"))) (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) ((_ re.loop 1 2) (re.range "0" "9")) (re.+ (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) ((_ re.loop 2 4) (re.range "0" "9"))) (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) ((_ re.loop 1 2) (re.range "0" "9"))) (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) ((_ re.loop 2 4) (re.range "0" "9"))) (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z")))) (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) ((_ re.loop 1 2) (re.range "0" "9"))) (re.++ ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt ((_ re.loop 2 4) (re.range "0" "9"))) (str.to.re "\x0a")))))
; /filename\s*=\s*[^\r\n]*?\x2emcl[\x22\x27\x3b\s\r\n]/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.union (str.to.re "\x0d") (str.to.re "\x0a"))) (str.to.re ".mcl") (re.union (str.to.re "\x22") (str.to.re "'") (str.to.re ";") (str.to.re "\x0d") (str.to.re "\x0a") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "/i\x0a")))))
; TOOLBAR\s+dist\x2Eatlas\x2Dia\x2Ecom
(assert (str.in.re X (re.++ (str.to.re "TOOLBAR") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "dist.atlas-ia.com\x0a"))))
; ^([A-z]{2}\d{7})|([A-z]{4}\d{10})$
(assert (not (str.in.re X (re.union (re.++ ((_ re.loop 2 2) (re.range "A" "z")) ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "\x0a") ((_ re.loop 4 4) (re.range "A" "z")) ((_ re.loop 10 10) (re.range "0" "9")))))))
; ^((\\\\[a-zA-Z0-9-]+\\[a-zA-Z0-9`~!@#$%^&(){}'._-]+([ ]+[a-zA-Z0-9`~!@#$%^&(){}'._-]+)*)|([a-zA-Z]:))(\\[^ \\/:*?""<>|]+([ ]+[^ \\/:*?""<>|]+)*)*\\?$
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "\x5c\x5c") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (str.to.re "\x5c") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "`") (str.to.re "~") (str.to.re "!") (str.to.re "@") (str.to.re "#") (str.to.re "$") (str.to.re "%") (str.to.re "^") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "{") (str.to.re "}") (str.to.re "'") (str.to.re ".") (str.to.re "_") (str.to.re "-"))) (re.* (re.++ (re.+ (str.to.re " ")) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "`") (str.to.re "~") (str.to.re "!") (str.to.re "@") (str.to.re "#") (str.to.re "$") (str.to.re "%") (str.to.re "^") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "{") (str.to.re "}") (str.to.re "'") (str.to.re ".") (str.to.re "_") (str.to.re "-")))))) (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (str.to.re ":"))) (re.* (re.++ (str.to.re "\x5c") (re.+ (re.union (str.to.re " ") (str.to.re "\x5c") (str.to.re "/") (str.to.re ":") (str.to.re "*") (str.to.re "?") (str.to.re "\x22") (str.to.re "<") (str.to.re ">") (str.to.re "|"))) (re.* (re.++ (re.+ (str.to.re " ")) (re.+ (re.union (str.to.re " ") (str.to.re "\x5c") (str.to.re "/") (str.to.re ":") (str.to.re "*") (str.to.re "?") (str.to.re "\x22") (str.to.re "<") (str.to.re ">") (str.to.re "|"))))))) (re.opt (str.to.re "\x5c")) (str.to.re "\x0a")))))
(check-sat)