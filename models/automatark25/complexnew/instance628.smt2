(declare-const X String)
; /MODE\sd?u?n?\x7b[AU]\x5c[LD]\x5c(86|64)\x5c\w{0,8}\x5c\w{2,16}\x7d[a-z]{8}\s\x2BpiwksT\x2Dx\x0D\x0A/i
(assert (str.in.re X (re.++ (str.to.re "/MODE") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.opt (str.to.re "d")) (re.opt (str.to.re "u")) (re.opt (str.to.re "n")) (str.to.re "{") (re.union (str.to.re "A") (str.to.re "U")) (str.to.re "\x5c") (re.union (str.to.re "L") (str.to.re "D")) (str.to.re "\x5c") (re.union (str.to.re "86") (str.to.re "64")) (str.to.re "\x5c") ((_ re.loop 0 8) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x5c") ((_ re.loop 2 16) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "}") ((_ re.loop 8 8) (re.range "a" "z")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "+piwksT-x\x0d\x0a/i\x0a"))))
; ^((((([0-1]?\d)|(2[0-8]))\/((0?\d)|(1[0-2])))|(29\/((0?[1,3-9])|(1[0-2])))|(30\/((0?[1,3-9])|(1[0-2])))|(31\/((0?[13578])|(1[0-2]))))\/((19\d{2})|([2-9]\d{3}))|(29\/0?2\/(((([2468][048])|([3579][26]))00)|(((19)|([2-9]\d))(([2468]0)|([02468][48])|([13579][26]))))))\s(([01]?\d)|(2[0-3]))(:[0-5]?\d){2}$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.union (re.++ (re.opt (re.range "0" "1")) (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re "/") (re.union (re.++ (re.opt (str.to.re "0")) (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "2")))) (re.++ (str.to.re "29/") (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re ",") (re.range "3" "9"))) (re.++ (str.to.re "1") (re.range "0" "2")))) (re.++ (str.to.re "30/") (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re ",") (re.range "3" "9"))) (re.++ (str.to.re "1") (re.range "0" "2")))) (re.++ (str.to.re "31/") (re.union (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.range "0" "2"))))) (str.to.re "/") (re.union (re.++ (str.to.re "19") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.range "2" "9") ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (str.to.re "29/") (re.opt (str.to.re "0")) (str.to.re "2/") (re.union (re.++ (re.union (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (str.to.re "00")) (re.++ (re.union (str.to.re "19") (re.++ (re.range "2" "9") (re.range "0" "9"))) (re.union (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (str.to.re "0")) (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))))))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ (re.opt (re.union (str.to.re "0") (str.to.re "1"))) (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) ((_ re.loop 2 2) (re.++ (str.to.re ":") (re.opt (re.range "0" "5")) (re.range "0" "9"))) (str.to.re "\x0a")))))
; style="[^"]*"|'[^']*'
(assert (str.in.re X (re.union (re.++ (str.to.re "style=\x22") (re.* (re.comp (str.to.re "\x22"))) (str.to.re "\x22")) (re.++ (str.to.re "'") (re.* (re.comp (str.to.re "'"))) (str.to.re "'\x0a")))))
; ^(1[0-2]|0?[1-9]):([0-5]?[0-9])( AM| PM)$
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "1") (re.range "0" "2")) (re.++ (re.opt (str.to.re "0")) (re.range "1" "9"))) (str.to.re ":\x0a") (re.opt (re.range "0" "5")) (re.range "0" "9") (str.to.re " ") (re.union (str.to.re "AM") (str.to.re "PM"))))))
(check-sat)