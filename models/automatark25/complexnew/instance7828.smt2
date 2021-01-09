(declare-const X String)
; ^([0-9]{0,5}|[0-9]{0,5}\.[0-9]{0,3})$
(assert (not (str.in.re X (re.++ (re.union ((_ re.loop 0 5) (re.range "0" "9")) (re.++ ((_ re.loop 0 5) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 0 3) (re.range "0" "9")))) (str.to.re "\x0a")))))
; /filename=[^\n]*\x2ejpeg/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".jpeg/i\x0a")))))
; (\\d{1}-\\d{2}\\s*)(of +)(\\s?\\d{5})|(\\d{1}-\\d{2}\\s*)(of +)(\\s?\\d{4})|(\\d{1}-\\d{2}\\s*)(of +)(\\s?\\d{3})|(\\d{1}-\\d{2}\\s*)(of +)(\\s?\\d{2})|(\\d{1}-\\d{2}\\s*)(of +)(\\s?\\d{1})
(assert (str.in.re X (re.union (re.++ (str.to.re "\x5c") ((_ re.loop 1 1) (str.to.re "d")) (str.to.re "-\x5c") ((_ re.loop 2 2) (str.to.re "d")) (str.to.re "\x5c") (re.* (str.to.re "s")) (str.to.re "of") (re.+ (str.to.re " ")) (str.to.re "\x5c") (re.opt (str.to.re "s")) (str.to.re "\x5c") ((_ re.loop 5 5) (str.to.re "d"))) (re.++ (str.to.re "\x5c") ((_ re.loop 1 1) (str.to.re "d")) (str.to.re "-\x5c") ((_ re.loop 2 2) (str.to.re "d")) (str.to.re "\x5c") (re.* (str.to.re "s")) (str.to.re "of") (re.+ (str.to.re " ")) (str.to.re "\x5c") (re.opt (str.to.re "s")) (str.to.re "\x5c") ((_ re.loop 4 4) (str.to.re "d"))) (re.++ (str.to.re "\x5c") ((_ re.loop 1 1) (str.to.re "d")) (str.to.re "-\x5c") ((_ re.loop 2 2) (str.to.re "d")) (str.to.re "\x5c") (re.* (str.to.re "s")) (str.to.re "of") (re.+ (str.to.re " ")) (str.to.re "\x5c") (re.opt (str.to.re "s")) (str.to.re "\x5c") ((_ re.loop 3 3) (str.to.re "d"))) (re.++ (str.to.re "\x5c") ((_ re.loop 1 1) (str.to.re "d")) (str.to.re "-\x5c") ((_ re.loop 2 2) (str.to.re "d")) (str.to.re "\x5c") (re.* (str.to.re "s")) (str.to.re "of") (re.+ (str.to.re " ")) (str.to.re "\x5c") (re.opt (str.to.re "s")) (str.to.re "\x5c") ((_ re.loop 2 2) (str.to.re "d"))) (re.++ (str.to.re "\x0a\x5c") ((_ re.loop 1 1) (str.to.re "d")) (str.to.re "-\x5c") ((_ re.loop 2 2) (str.to.re "d")) (str.to.re "\x5c") (re.* (str.to.re "s")) (str.to.re "of") (re.+ (str.to.re " ")) (str.to.re "\x5c") (re.opt (str.to.re "s")) (str.to.re "\x5c") ((_ re.loop 1 1) (str.to.re "d"))))))
; /\x2exlsx([\?\x5c\x2f]|$)/smiU
(assert (str.in.re X (re.++ (str.to.re "/.xlsx") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a"))))
; ^\+[0-9]{1,3}\([0-9]{3}\)[0-9]{7}$
(assert (str.in.re X (re.++ (str.to.re "+") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re "(") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ")") ((_ re.loop 7 7) (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)