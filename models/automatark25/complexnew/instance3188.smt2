(declare-const X String)
; <[a-zA-Z][^>]*\son\w+=(\w+|'[^']*'|"[^"]*")[^>]*>
(assert (not (str.in.re X (re.++ (str.to.re "<") (re.union (re.range "a" "z") (re.range "A" "Z")) (re.* (re.comp (str.to.re ">"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "on") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.union (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.++ (str.to.re "'") (re.* (re.comp (str.to.re "'"))) (str.to.re "'")) (re.++ (str.to.re "\x22") (re.* (re.comp (str.to.re "\x22"))) (str.to.re "\x22"))) (re.* (re.comp (str.to.re ">"))) (str.to.re ">\x0a")))))
; ^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$
(assert (str.in.re X (re.++ (re.+ (re.union (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (str.to.re "_") (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))))) (str.to.re "@") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))))) (str.to.re ".") (re.union ((_ re.loop 1 3) (re.range "0" "9")) ((_ re.loop 2 3) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "aero") (str.to.re "coop") (str.to.re "info") (str.to.re "museum") (str.to.re "name")) (str.to.re "\x0a"))))
; (23:59:59)|([01]{1}[0-9]|2[0-3]):((00)|(15)|(30)|(45))+:(00)
(assert (not (str.in.re X (re.union (str.to.re "23:59:59") (re.++ (re.union (re.++ ((_ re.loop 1 1) (re.union (str.to.re "0") (str.to.re "1"))) (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re ":") (re.+ (re.union (str.to.re "00") (str.to.re "15") (str.to.re "30") (str.to.re "45"))) (str.to.re ":00\x0a"))))))
; [^<>/?&{};#]+
(assert (not (str.in.re X (re.++ (re.+ (re.union (str.to.re "<") (str.to.re ">") (str.to.re "/") (str.to.re "?") (str.to.re "&") (str.to.re "{") (str.to.re "}") (str.to.re ";") (str.to.re "#"))) (str.to.re "\x0a")))))
; \b(0[0-9]|1[0-1])(\:)(0[0-9]|1[0-9]|2[0-9]|3[0-9]|4[0-9]|5[0-9])(\:)(0[0-9]|1[0-9]|2[0-9]|3[0-9]|4[0-9]|5[0-9])\b
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "1"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "9")) (re.++ (str.to.re "4") (re.range "0" "9")) (re.++ (str.to.re "5") (re.range "0" "9"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "9")) (re.++ (str.to.re "4") (re.range "0" "9")) (re.++ (str.to.re "5") (re.range "0" "9"))) (str.to.re "\x0a")))))
(check-sat)