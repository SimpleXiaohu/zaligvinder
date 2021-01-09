(declare-const X String)
; ^\((([2-7][0-9]{2})|(8(0[^0]|[^0]0|1\d|2[^2]|[^2]2|3[^3]|[^3]3|4[^4]|[^4]4|5[^5]|[^5]5|6[^6]|[^6]6|7[^7]|[^7]7|8[^8]|[^8]8|9\d){1})|(9(0[^0]|[^0]0|[1-9][1-9])))\)\s?[0-9]{3}(-|\s)?[0-9]{4}$|^(([2-7][0-9]{2})|(8(0[^0]|[^0]0|1\d|2[^2]|[^2]2|3[^3]|[^3]3|4[^4]|[^4]4|5[^5]|[^5]5|6[^6]|[^6]6|7[^7]|[^7]7|8[^8]|[^8]8|9\d){1})|(9(0[^0]|[^0]0|[1-9][1-9])))-?[0-9]{3}-?[0-9]{4}$
(assert (str.in.re X (re.union (re.++ (str.to.re "(") (re.union (re.++ (re.range "2" "7") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "8") ((_ re.loop 1 1) (re.union (re.++ (str.to.re "0") (re.comp (str.to.re "0"))) (re.++ (re.comp (str.to.re "0")) (str.to.re "0")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.comp (str.to.re "2"))) (re.++ (re.comp (str.to.re "2")) (str.to.re "2")) (re.++ (str.to.re "3") (re.comp (str.to.re "3"))) (re.++ (re.comp (str.to.re "3")) (str.to.re "3")) (re.++ (str.to.re "4") (re.comp (str.to.re "4"))) (re.++ (re.comp (str.to.re "4")) (str.to.re "4")) (re.++ (str.to.re "5") (re.comp (str.to.re "5"))) (re.++ (re.comp (str.to.re "5")) (str.to.re "5")) (re.++ (str.to.re "6") (re.comp (str.to.re "6"))) (re.++ (re.comp (str.to.re "6")) (str.to.re "6")) (re.++ (str.to.re "7") (re.comp (str.to.re "7"))) (re.++ (re.comp (str.to.re "7")) (str.to.re "7")) (re.++ (str.to.re "8") (re.comp (str.to.re "8"))) (re.++ (re.comp (str.to.re "8")) (str.to.re "8")) (re.++ (str.to.re "9") (re.range "0" "9"))))) (re.++ (str.to.re "9") (re.union (re.++ (str.to.re "0") (re.comp (str.to.re "0"))) (re.++ (re.comp (str.to.re "0")) (str.to.re "0")) (re.++ (re.range "1" "9") (re.range "1" "9"))))) (str.to.re ")") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (re.++ (re.range "2" "7") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "8") ((_ re.loop 1 1) (re.union (re.++ (str.to.re "0") (re.comp (str.to.re "0"))) (re.++ (re.comp (str.to.re "0")) (str.to.re "0")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.comp (str.to.re "2"))) (re.++ (re.comp (str.to.re "2")) (str.to.re "2")) (re.++ (str.to.re "3") (re.comp (str.to.re "3"))) (re.++ (re.comp (str.to.re "3")) (str.to.re "3")) (re.++ (str.to.re "4") (re.comp (str.to.re "4"))) (re.++ (re.comp (str.to.re "4")) (str.to.re "4")) (re.++ (str.to.re "5") (re.comp (str.to.re "5"))) (re.++ (re.comp (str.to.re "5")) (str.to.re "5")) (re.++ (str.to.re "6") (re.comp (str.to.re "6"))) (re.++ (re.comp (str.to.re "6")) (str.to.re "6")) (re.++ (str.to.re "7") (re.comp (str.to.re "7"))) (re.++ (re.comp (str.to.re "7")) (str.to.re "7")) (re.++ (str.to.re "8") (re.comp (str.to.re "8"))) (re.++ (re.comp (str.to.re "8")) (str.to.re "8")) (re.++ (str.to.re "9") (re.range "0" "9"))))) (re.++ (str.to.re "9") (re.union (re.++ (str.to.re "0") (re.comp (str.to.re "0"))) (re.++ (re.comp (str.to.re "0")) (str.to.re "0")) (re.++ (re.range "1" "9") (re.range "1" "9"))))) (re.opt (str.to.re "-")) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (str.to.re "-")) ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "\x0a")))))
; /\(\?[gimxs]{1,5}\)/
(assert (not (str.in.re X (re.++ (str.to.re "/(?") ((_ re.loop 1 5) (re.union (str.to.re "g") (str.to.re "i") (str.to.re "m") (str.to.re "x") (str.to.re "s"))) (str.to.re ")/\x0a")))))
; ^[a-zA-Z0-9\_\-]+[a-zA-Z0-9\.\_\-]*@([a-zA-Z0-9\_\-]+\.)+([a-zA-Z]{2,4}|travel|museum)$
(assert (not (str.in.re X (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-"))) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "_") (str.to.re "-"))) (str.to.re "@") (re.+ (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-"))) (str.to.re "."))) (re.union ((_ re.loop 2 4) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "travel") (str.to.re "museum")) (str.to.re "\x0a")))))
; /filename=[^\n]*\x2eavi/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".avi/i\x0a")))))
; [A-Za-z]{5}
(assert (not (str.in.re X (re.++ ((_ re.loop 5 5) (re.union (re.range "A" "Z") (re.range "a" "z"))) (str.to.re "\x0a")))))
(check-sat)