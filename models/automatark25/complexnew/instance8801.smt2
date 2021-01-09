(declare-const X String)
; Yeah\!User-Agent\x3a
(assert (str.in.re X (str.to.re "Yeah!User-Agent:\x0a")))
; /^\/[a-f0-9]{32}\/\d{10}\/[a-f0-9]{32}\.jar$/Ui
(assert (str.in.re X (re.++ (str.to.re "//") ((_ re.loop 32 32) (re.union (re.range "a" "f") (re.range "0" "9"))) (str.to.re "/") ((_ re.loop 10 10) (re.range "0" "9")) (str.to.re "/") ((_ re.loop 32 32) (re.union (re.range "a" "f") (re.range "0" "9"))) (str.to.re ".jar/Ui\x0a"))))
; (((0[13578]|10|12)([/])(0[1-9]|[12][0-9]|3[01])([/])([1-2][0,9][0-9][0-9]))|((0[469]|11)([/])([0][1-9]|[12][0-9]|30)([/])([1-2][0,9][0-9][0-9]))|((02)([/])(0[1-9]|1[0-9]|2[0-8])([/])([1-2][0,9][0-9][0-9]))|((02)([/])(29)(\.|-|\/)([02468][048]00))|((02)([/])(29)([/])([13579][26]00))|((02)([/])(29)([/])([0-9][0-9][0][48]))|((02)([/])(29)([/])([0-9][0-9][2468][048]))|((02)([/])(29)([/])([0-9][0-9][13579][26])))
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (str.to.re "10") (str.to.re "12")) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "/") (re.range "1" "2") (re.union (str.to.re "0") (str.to.re ",") (str.to.re "9")) (re.range "0" "9") (re.range "0" "9")) (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (str.to.re "30")) (str.to.re "/") (re.range "1" "2") (re.union (str.to.re "0") (str.to.re ",") (str.to.re "9")) (re.range "0" "9") (re.range "0" "9")) (re.++ (str.to.re "02/") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re "/") (re.range "1" "2") (re.union (str.to.re "0") (str.to.re ",") (str.to.re "9")) (re.range "0" "9") (re.range "0" "9")) (re.++ (str.to.re "02/29") (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/")) (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")) (str.to.re "00")) (re.++ (str.to.re "02/29/") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")) (str.to.re "00")) (re.++ (str.to.re "02/29/") (re.range "0" "9") (re.range "0" "9") (str.to.re "0") (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "02/29/") (re.range "0" "9") (re.range "0" "9") (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "02/29/") (re.range "0" "9") (re.range "0" "9") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (str.to.re "\x0a")))))
; Host\x3A\dName=Your\+Host\+is\x3A.*has\s+ComputerKeylogger\x2EcomHost\x3A
(assert (not (str.in.re X (re.++ (str.to.re "Host:") (re.range "0" "9") (str.to.re "Name=Your+Host+is:") (re.* re.allchar) (str.to.re "has") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "ComputerKeylogger.comHost:\x0a")))))
; /filename=[^\n]*\x2ef4p/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".f4p/i\x0a"))))
(check-sat)