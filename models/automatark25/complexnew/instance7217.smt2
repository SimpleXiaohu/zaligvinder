(declare-const X String)
; \<\!doctype\s+(([^\s\>]+)\s+)?(([^\s\>]+)\s*)?(\"([^\/]+)\/\/([^\/]+)\/\/([^\s]+)\s([^\/]+)\/\/([^\"]+)\")?(\s*\"([^\"]+)\")?\>
(assert (str.in.re X (re.++ (str.to.re "<!doctype") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.++ (re.+ (re.union (str.to.re ">") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))) (re.opt (re.++ (re.+ (re.union (str.to.re ">") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))) (re.opt (re.++ (str.to.re "\x22") (re.+ (re.comp (str.to.re "/"))) (str.to.re "//") (re.+ (re.comp (str.to.re "/"))) (str.to.re "//") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.+ (re.comp (str.to.re "/"))) (str.to.re "//") (re.+ (re.comp (str.to.re "\x22"))) (str.to.re "\x22"))) (re.opt (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x22") (re.+ (re.comp (str.to.re "\x22"))) (str.to.re "\x22"))) (str.to.re ">\x0a"))))
; (^13((\ )?\d){4}$)|(^1[38]00((\ )?\d){6}$)|(^(((\(0[23478]\))|(0[23478]))(\ )?)?\d((\ )?\d){7}$)
(assert (str.in.re X (re.union (re.++ (str.to.re "13") ((_ re.loop 4 4) (re.++ (re.opt (str.to.re " ")) (re.range "0" "9")))) (re.++ (str.to.re "1") (re.union (str.to.re "3") (str.to.re "8")) (str.to.re "00") ((_ re.loop 6 6) (re.++ (re.opt (str.to.re " ")) (re.range "0" "9")))) (re.++ (str.to.re "\x0a") (re.opt (re.++ (re.union (re.++ (str.to.re "(0") (re.union (str.to.re "2") (str.to.re "3") (str.to.re "4") (str.to.re "7") (str.to.re "8")) (str.to.re ")")) (re.++ (str.to.re "0") (re.union (str.to.re "2") (str.to.re "3") (str.to.re "4") (str.to.re "7") (str.to.re "8")))) (re.opt (str.to.re " ")))) (re.range "0" "9") ((_ re.loop 7 7) (re.++ (re.opt (str.to.re " ")) (re.range "0" "9")))))))
; ^-?\d{1,3}\.(\d{3}\.)*\d{3},\d\d$|^-?\d{1,3},\d\d$
(assert (not (str.in.re X (re.union (re.++ (re.opt (str.to.re "-")) ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") (re.* (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "."))) ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re ",") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.opt (str.to.re "-")) ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ",") (re.range "0" "9") (re.range "0" "9") (str.to.re "\x0a"))))))
; ^[ABCEGHJKLMNPRSTVXY][0-9][A-Z]\s?[0-9][A-Z][0-9]$
(assert (not (str.in.re X (re.++ (re.union (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "X") (str.to.re "Y")) (re.range "0" "9") (re.range "A" "Z") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.range "0" "9") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x0a")))))
; areHost\x3Ae2give\.comHost\x3aX-Mailer\x3AsportsHost\x3AToolbar
(assert (str.in.re X (str.to.re "areHost:e2give.comHost:X-Mailer:\x13sportsHost:Toolbar\x0a")))
(check-sat)