(declare-const X String)
; ^(0+[1-9]|[1-9])[0-9]*$
(assert (str.in.re X (re.++ (re.union (re.++ (re.+ (str.to.re "0")) (re.range "1" "9")) (re.range "1" "9")) (re.* (re.range "0" "9")) (str.to.re "\x0a"))))
; ^((\d(\x20)\d{2}(\x20)\d{2}(\x20)\d{2}(\x20)\d{3}(\x20)\d{3}((\x20)\d{2}|))|(\d\d{2}\d{2}\d{2}\d{3}\d{3}(\d{2}|)))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.range "0" "9") (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.range "0" "9") ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9")) ((_ re.loop 3 3) (re.range "0" "9")) ((_ re.loop 3 3) (re.range "0" "9")) ((_ re.loop 2 2) (re.range "0" "9")))) (str.to.re "\x0a"))))
; /filename=[^\n]*\x2ef4p/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".f4p/i\x0a"))))
; ^[-+]?(\d?\d?\d?,?)?(\d{3}\,?)*(\.?\d+)$
(assert (str.in.re X (re.++ (re.opt (re.union (str.to.re "-") (str.to.re "+"))) (re.opt (re.++ (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (re.opt (re.range "0" "9")) (re.opt (str.to.re ",")))) (re.* (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (str.to.re ",")))) (str.to.re "\x0a") (re.opt (str.to.re ".")) (re.+ (re.range "0" "9")))))
; ^Content-Type:\s*(\w+)\s*/?\s*(\w*)?\s*;\s*((\w+)?\s*=\s*((".+")|(\S+)))?
(assert (not (str.in.re X (re.++ (str.to.re "Content-Type:") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "/")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ";") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.++ (re.opt (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "\x22") (re.+ re.allchar) (str.to.re "\x22")) (re.+ (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))))) (str.to.re "\x0a")))))
(check-sat)