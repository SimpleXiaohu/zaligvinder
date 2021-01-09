(declare-const X String)
; (^(5[0678])\d{11,18}$)|(^(6[^05])\d{11,18}$)|(^(601)[^1]\d{9,16}$)|(^(6011)\d{9,11}$)|(^(6011)\d{13,16}$)|(^(65)\d{11,13}$)|(^(65)\d{15,18}$)|(^(49030)[2-9](\d{10}$|\d{12,13}$))|(^(49033)[5-9](\d{10}$|\d{12,13}$))|(^(49110)[1-2](\d{10}$|\d{12,13}$))|(^(49117)[4-9](\d{10}$|\d{12,13}$))|(^(49118)[0-2](\d{10}$|\d{12,13}$))|(^(4936)(\d{12}$|\d{14,15}$))
(assert (not (str.in.re X (re.union (re.++ ((_ re.loop 11 18) (re.range "0" "9")) (str.to.re "5") (re.union (str.to.re "0") (str.to.re "6") (str.to.re "7") (str.to.re "8"))) (re.++ ((_ re.loop 11 18) (re.range "0" "9")) (str.to.re "6") (re.union (str.to.re "0") (str.to.re "5"))) (re.++ (str.to.re "601") (re.comp (str.to.re "1")) ((_ re.loop 9 16) (re.range "0" "9"))) (re.++ (str.to.re "6011") ((_ re.loop 9 11) (re.range "0" "9"))) (re.++ (str.to.re "6011") ((_ re.loop 13 16) (re.range "0" "9"))) (re.++ (str.to.re "65") ((_ re.loop 11 13) (re.range "0" "9"))) (re.++ (str.to.re "65") ((_ re.loop 15 18) (re.range "0" "9"))) (re.++ (str.to.re "49030") (re.range "2" "9") (re.union ((_ re.loop 10 10) (re.range "0" "9")) ((_ re.loop 12 13) (re.range "0" "9")))) (re.++ (str.to.re "49033") (re.range "5" "9") (re.union ((_ re.loop 10 10) (re.range "0" "9")) ((_ re.loop 12 13) (re.range "0" "9")))) (re.++ (str.to.re "49110") (re.range "1" "2") (re.union ((_ re.loop 10 10) (re.range "0" "9")) ((_ re.loop 12 13) (re.range "0" "9")))) (re.++ (str.to.re "49117") (re.range "4" "9") (re.union ((_ re.loop 10 10) (re.range "0" "9")) ((_ re.loop 12 13) (re.range "0" "9")))) (re.++ (str.to.re "49118") (re.range "0" "2") (re.union ((_ re.loop 10 10) (re.range "0" "9")) ((_ re.loop 12 13) (re.range "0" "9")))) (re.++ (str.to.re "\x0a4936") (re.union ((_ re.loop 12 12) (re.range "0" "9")) ((_ re.loop 14 15) (re.range "0" "9"))))))))
; User-Agent\x3A\s+Robert
(assert (str.in.re X (re.++ (str.to.re "User-Agent:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Robert\x0a"))))
; <[a-zA-Z]+(\s+[a-zA-Z]+\s*=\s*("([^"]*)"|'([^']*)'))*\s*/>
(assert (str.in.re X (re.++ (str.to.re "<") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* (re.++ (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "\x22") (re.* (re.comp (str.to.re "\x22"))) (str.to.re "\x22")) (re.++ (str.to.re "'") (re.* (re.comp (str.to.re "'"))) (str.to.re "'"))))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "/>\x0a"))))
; ^\+[0-9]{1,3}\.[0-9]+\.[0-9]+$
(assert (str.in.re X (re.++ (str.to.re "+") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") (re.+ (re.range "0" "9")) (str.to.re ".") (re.+ (re.range "0" "9")) (str.to.re "\x0a"))))
(check-sat)