(declare-const X String)
; ^(429496729[0-6]|42949672[0-8]\d|4294967[01]\d{2}|429496[0-6]\d{3}|42949[0-5]\d{4}|4294[0-8]\d{5}|429[0-3]\d{6}|42[0-8]\d{7}|4[01]\d{8}|[1-3]\d{9}|[1-9]\d{8}|[1-9]\d{7}|[1-9]\d{6}|[1-9]\d{5}|[1-9]\d{4}|[1-9]\d{3}|[1-9]\d{2}|[1-9]\d|\d)$
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "429496729") (re.range "0" "6")) (re.++ (str.to.re "42949672") (re.range "0" "8") (re.range "0" "9")) (re.++ (str.to.re "4294967") (re.union (str.to.re "0") (str.to.re "1")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "429496") (re.range "0" "6") ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ (str.to.re "42949") (re.range "0" "5") ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to.re "4294") (re.range "0" "8") ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ (str.to.re "429") (re.range "0" "3") ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ (str.to.re "42") (re.range "0" "8") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "4") (re.union (str.to.re "0") (str.to.re "1")) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (re.range "1" "3") ((_ re.loop 9 9) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 5 5) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 3 3) (re.range "0" "9"))) (re.++ (re.range "1" "9") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.range "1" "9") (re.range "0" "9")) (re.range "0" "9")) (str.to.re "\x0a")))))
; \{CHBLOCK\:(.*?\})
(assert (not (str.in.re X (re.++ (str.to.re "{CHBLOCK:\x0a") (re.* re.allchar) (str.to.re "}")))))
; \x2Frss\d+answer\sHost\x3A
(assert (not (str.in.re X (re.++ (str.to.re "/rss") (re.+ (re.range "0" "9")) (str.to.re "answer") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "Host:\x0a")))))
; \x2Fcommunicatortb[^\n\r]*\x2FGR.*Reportinfowhenu\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "/communicatortb") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "/GR") (re.* re.allchar) (str.to.re "Reportinfowhenu.com\x13\x0a")))))
; tv\x2E180solutions\x2Ecom\s+have\s+Dayspassword\x3B0\x3BIncorrect
(assert (not (str.in.re X (re.++ (str.to.re "tv.180solutions.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "have") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Dayspassword;0;Incorrect\x0a")))))
(check-sat)