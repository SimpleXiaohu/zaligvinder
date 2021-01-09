(declare-const X String)
; ^[A-Za-z]{2}[0-9]{6}[A-Za-z]{1}$
(assert (not (str.in.re X (re.++ ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "a" "z"))) ((_ re.loop 6 6) (re.range "0" "9")) ((_ re.loop 1 1) (re.union (re.range "A" "Z") (re.range "a" "z"))) (str.to.re "\x0a")))))
; Host\x3A\s+\.ico\x2FsLogearch195\.225\.Referer\x3A
(assert (not (str.in.re X (re.++ (str.to.re "Host:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ".ico/sLogearch195.225.Referer:\x0a")))))
; X-Mailer\x3A\s+Toolbar\s+supremetoolbar\.comst=Host\x3A\x5Chome\/lordofsearchMicrosoftHost\x3a\+The\+password\+is\x3A
(assert (not (str.in.re X (re.++ (str.to.re "X-Mailer:\x13") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Toolbar") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "supremetoolbar.comst=Host:\x5chome/lordofsearchMicrosoftHost:+The+password+is:\x0a")))))
; /SOAPAction\x3A\s*?\x22[^\x22\x23]+?\x23([^\x22]{2048}|[^\x22]+$)/Hsi
(assert (str.in.re X (re.++ (str.to.re "/SOAPAction:") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x22") (re.+ (re.union (str.to.re "\x22") (str.to.re "#"))) (str.to.re "#") (re.union ((_ re.loop 2048 2048) (re.comp (str.to.re "\x22"))) (re.+ (re.comp (str.to.re "\x22")))) (str.to.re "/Hsi\x0a"))))
; ((([0][1-9]|[12][\d])|[3][01])[-/]([0][13578]|[1][02])[-/][1-9]\d\d\d)|((([0][1-9]|[12][\d])|[3][0])[-/]([0][13456789]|[1][012])[-/][1-9]\d\d\d)|(([0][1-9]|[12][\d])[-/][0][2][-/][1-9]\d([02468][048]|[13579][26]))|(([0][1-9]|[12][0-8])[-/][0][2][-/][1-9]\d\d\d)
(assert (not (str.in.re X (re.union (re.++ (re.union (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9"))) (re.union (str.to.re "-") (str.to.re "/")) (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (re.union (str.to.re "-") (str.to.re "/")) (re.range "1" "9") (re.range "0" "9") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.union (str.to.re "30") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9"))) (re.union (str.to.re "-") (str.to.re "/")) (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")))) (re.union (str.to.re "-") (str.to.re "/")) (re.range "1" "9") (re.range "0" "9") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9"))) (re.union (str.to.re "-") (str.to.re "/")) (str.to.re "02") (re.union (str.to.re "-") (str.to.re "/")) (re.range "1" "9") (re.range "0" "9") (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))))) (re.++ (str.to.re "\x0a") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "8"))) (re.union (str.to.re "-") (str.to.re "/")) (str.to.re "02") (re.union (str.to.re "-") (str.to.re "/")) (re.range "1" "9") (re.range "0" "9") (re.range "0" "9") (re.range "0" "9"))))))
(check-sat)