(declare-const X String)
; \w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*([,;]\s*\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*)*
(assert (str.in.re X (re.++ (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (re.union (str.to.re "-") (str.to.re "+") (str.to.re ".")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "@") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (re.union (str.to.re "-") (str.to.re ".")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (re.union (str.to.re "-") (str.to.re ".")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.* (re.++ (re.union (str.to.re ",") (str.to.re ";")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (re.union (str.to.re "-") (str.to.re "+") (str.to.re ".")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re "@") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (re.union (str.to.re "-") (str.to.re ".")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (re.union (str.to.re "-") (str.to.re ".")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))))) (str.to.re "\x0a"))))
; ad\x2Esearchsquire\x2Ecom[^\n\r]*User-Agent\x3A
(assert (not (str.in.re X (re.++ (str.to.re "ad.searchsquire.com") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "User-Agent:\x0a")))))
; Subject\x3A\d+media\x2Edxcdirect\x2Ecom\.smx\?PASSW=SAHHost\x3A
(assert (str.in.re X (re.++ (str.to.re "Subject:") (re.+ (re.range "0" "9")) (str.to.re "media.dxcdirect.com.smx?PASSW=SAHHost:\x0a"))))
; Host\x3A\w+User-Agent\x3A\sTeomaBarHost\x3AHoursHost\x3AHost\x3A
(assert (not (str.in.re X (re.++ (str.to.re "Host:") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "User-Agent:") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "TeomaBarHost:HoursHost:Host:\x0a")))))
(check-sat)