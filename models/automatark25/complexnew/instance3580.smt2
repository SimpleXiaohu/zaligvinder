(declare-const X String)
; (((0[13578]|10|12)([-./])(0[1-9]|[12][0-9]|3[01])([-./])(\d{4}))|((0[469]|11)([-./])([0][1-9]|[12][0-9]|30)([-./])(\d{4}))|((2)([-./])(0[1-9]|1[0-9]|2[0-8])([-./])(\d{4}))|((2)(\.|-|\/)(29)([-./])([02468][048]00))|((2)([-./])(29)([-./])([13579][26]00))|((2)([-./])(29)([-./])([0-9][0-9][0][48]))|((2)([-./])(29)([-./])([0-9][0-9][2468][048]))|((2)([-./])(29)([-./])([0-9][0-9][13579][26])))
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (str.to.re "10") (str.to.re "12")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (str.to.re "30")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to.re "2") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to.re "2") (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/")) (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")) (str.to.re "00")) (re.++ (str.to.re "2") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")) (str.to.re "00")) (re.++ (str.to.re "2") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.range "0" "9") (re.range "0" "9") (str.to.re "0") (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "2") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.range "0" "9") (re.range "0" "9") (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "2") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.range "0" "9") (re.range "0" "9") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (str.to.re "\x0a")))))
; Host\x3a\w+Pre.*Keyloggeradfsgecoiwnfhirmvtg\x2fggqh\.kqh
(assert (not (str.in.re X (re.++ (str.to.re "Host:") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "Pre") (re.* re.allchar) (str.to.re "Keyloggeradfsgecoiwnf\x1bhirmvtg/ggqh.kqh\x1b\x0a")))))
; are\s+Toolbar\s+X-Mailer\x3AInformationsearchnuggetspastb\x2Efreeprod\x2Ecom
(assert (str.in.re X (re.++ (str.to.re "are") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Toolbar") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "X-Mailer:\x13Informationsearchnugget\x13spastb.freeprod.com\x0a"))))
; /filename=[^\n]*\x2ewal/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".wal/i\x0a")))))
; DE\d{2}[ ]\d{4}[ ]\d{4}[ ]\d{4}[ ]\d{4}[ ]\d{2}|DE\d{20}
(assert (not (str.in.re X (re.++ (str.to.re "DE") (re.union (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re " ") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ ((_ re.loop 20 20) (re.range "0" "9")) (str.to.re "\x0a")))))))
(check-sat)