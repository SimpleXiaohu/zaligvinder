(declare-const X String)
; :(6553[0-5]|655[0-2][0-9]\d|65[0-4](\d){2}|6[0-4](\d){3}|[1-5](\d){4}|[1-9](\d){0,3})
(assert (str.in.re X (re.++ (str.to.re ":") (re.union (re.++ (str.to.re "6553") (re.range "0" "5")) (re.++ (str.to.re "655") (re.range "0" "2") (re.range "0" "9") (re.range "0" "9")) (re.++ (str.to.re "65") (re.range "0" "4") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "6") (re.range "0" "4") ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ (re.range "1" "5") ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 0 3) (re.range "0" "9")))) (str.to.re "\x0a"))))
; /^(https?|ftp)(:\/\/)(([\w]{3,}\.[\w]+\.[\w]{2,6})|([\d]{3}\.[\d]{1,3}\.[\d]{3}\.[\d]{1,3}))(\:[0,9]+)*(\/?$|((\/[\w\W]+)+\.[\w]{3,4})?$)/
(assert (not (str.in.re X (re.++ (str.to.re "/") (re.union (re.++ (str.to.re "http") (re.opt (str.to.re "s"))) (str.to.re "ftp")) (str.to.re "://") (re.union (re.++ (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re ".") ((_ re.loop 2 6) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) ((_ re.loop 3 3) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")))) (re.* (re.++ (str.to.re ":") (re.+ (re.union (str.to.re "0") (str.to.re ",") (str.to.re "9"))))) (re.union (re.opt (str.to.re "/")) (re.opt (re.++ (re.+ (re.++ (str.to.re "/") (re.+ (re.union (re.comp (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (str.to.re ".") ((_ re.loop 3 4) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))))) (str.to.re "/\x0a")))))
(check-sat)