(declare-const X String)
; /*d(9,15)
(assert (not (str.in.re X (re.++ (re.* (str.to.re "/")) (str.to.re "d9,15\x0a")))))
; requested.*zmnjgmomgbdz\x2fzzmw\.gzt\s+Reportsdaosearch\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "requested") (re.* re.allchar) (str.to.re "zmnjgmomgbdz/zzmw.gzt") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Reportsdaosearch.com\x0a")))))
; ((0[13-7]|1[1235789]|[257][0-9]|3[0-35-9]|4[0124-9]|6[013-79]|8[0124-9]|9[0-5789])[0-9]{3}|10([2-9][0-9]{2}|1([2-9][0-9]|11[5-9]))|14([01][0-9]{2}|715))
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (re.range "3" "7"))) (re.++ (str.to.re "1") (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (str.to.re "2") (str.to.re "5") (str.to.re "7")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (re.range "0" "3") (re.range "5" "9"))) (re.++ (str.to.re "4") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2") (re.range "4" "9"))) (re.++ (str.to.re "6") (re.union (str.to.re "0") (str.to.re "1") (re.range "3" "7") (str.to.re "9"))) (re.++ (str.to.re "8") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2") (re.range "4" "9"))) (re.++ (str.to.re "9") (re.union (re.range "0" "5") (str.to.re "7") (str.to.re "8") (str.to.re "9")))) ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ (str.to.re "10") (re.union (re.++ (re.range "2" "9") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "1") (re.union (re.++ (re.range "2" "9") (re.range "0" "9")) (re.++ (str.to.re "11") (re.range "5" "9")))))) (re.++ (str.to.re "14") (re.union (re.++ (re.union (str.to.re "0") (str.to.re "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (str.to.re "715")))) (str.to.re "\x0a")))))
; ((^(10|12|0?[13578])([/])(3[01]|[12][0-9]|0?[1-9])([/])((1[8-9]\d{2})|([2-9]\d{3}))$)|(^(11|0?[469])([/])(30|[12][0-9]|0?[1-9])([/])((1[8-9]\d{2})|([2-9]\d{3}))$)|(^(0?2)([/])(2[0-8]|1[0-9]|0?[1-9])([/])((1[8-9]\d{2})|([2-9]\d{3}))$)|(^(0?2)([/])(29)([/])([2468][048]00)$)|(^(0?2)([/])(29)([/])([3579][26]00)$)|(^(0?2)([/])(29)([/])([1][89][0][48])$)|(^(0?2)([/])(29)([/])([2-9][0-9][0][48])$)|(^(0?2)([/])(29)([/])([1][89][2468][048])$)|(^(0?2)([/])(29)([/])([2-9][0-9][2468][048])$)|(^(0?2)([/])(29)([/])([1][89][13579][26])$)|(^(0?2)([/])(29)([/])([2-9][0-9][13579][26])$))
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "10") (str.to.re "12") (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8")))) (str.to.re "/") (re.union (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (re.opt (str.to.re "0")) (re.range "1" "9"))) (str.to.re "/") (re.union (re.++ (str.to.re "1") (re.range "8" "9") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.range "2" "9") ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (re.union (str.to.re "11") (re.++ (re.opt (str.to.re "0")) (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9")))) (str.to.re "/") (re.union (str.to.re "30") (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (re.opt (str.to.re "0")) (re.range "1" "9"))) (str.to.re "/") (re.union (re.++ (str.to.re "1") (re.range "8" "9") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.range "2" "9") ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (str.to.re "/") (re.union (re.++ (str.to.re "2") (re.range "0" "8")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (re.opt (str.to.re "0")) (re.range "1" "9"))) (str.to.re "/") (re.union (re.++ (str.to.re "1") (re.range "8" "9") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.range "2" "9") ((_ re.loop 3 3) (re.range "0" "9")))) (re.opt (str.to.re "0")) (str.to.re "2")) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "2") (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")) (str.to.re "00")) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "2") (re.union (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")) (str.to.re "00")) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "21") (re.union (str.to.re "8") (str.to.re "9")) (str.to.re "0") (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "2") (re.range "2" "9") (re.range "0" "9") (str.to.re "0") (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "21") (re.union (str.to.re "8") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "2") (re.range "2" "9") (re.range "0" "9") (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "21") (re.union (str.to.re "8") (str.to.re "9")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))) (re.++ (str.to.re "/29/") (re.opt (str.to.re "0")) (str.to.re "2") (re.range "2" "9") (re.range "0" "9") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (str.to.re "\x0a"))))
(check-sat)