(declare-const X String)
; ((EE|EL|DE|PT)-?)?[0-9]{9}
(assert (str.in.re X (re.++ (re.opt (re.++ (re.union (str.to.re "EE") (str.to.re "EL") (str.to.re "DE") (str.to.re "PT")) (re.opt (str.to.re "-")))) ((_ re.loop 9 9) (re.range "0" "9")) (str.to.re "\x0a"))))
; \d{1,3}[.]\d{1,3}[.]\d{1,3}[.]\d{1,3}\s.\s.\s\[\d{2}\/\D{3}\/\d{4}:\d{1,2}:\d{1,2}:\d{1,2}\s.\d{4}\]\s\"\S*\s\S*\s\S*\"\s\d{1,3}\s\S*\s\".*\"\s\".*\"
(assert (not (str.in.re X (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) re.allchar (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) re.allchar (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "[") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "/") ((_ re.loop 3 3) (re.comp (re.range "0" "9"))) (str.to.re "/") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re ":") ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re ":") ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re ":") ((_ re.loop 1 2) (re.range "0" "9")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) re.allchar ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "]") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "\x22") (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (str.to.re "\x22") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) ((_ re.loop 1 3) (re.range "0" "9")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.* (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "\x22") (re.* re.allchar) (str.to.re "\x22") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "\x22") (re.* re.allchar) (str.to.re "\x22\x0a")))))
; /filename=[^\n]*\x2eabc/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".abc/i\x0a"))))
; /^\x2f\x3fxclve\x5f[a-zA-Z0-9]{30}$/Ui
(assert (str.in.re X (re.++ (str.to.re "//?xclve_") ((_ re.loop 30 30) (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re "/Ui\x0a"))))
; /\x2es3m([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.s3m") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
(check-sat)