(declare-const X String)
; <.*\b(bgcolor\s*=\s*[\"|\']*(\#\w{6})[\"|\']*).*>
(assert (not (str.in.re X (re.++ (str.to.re "<") (re.* re.allchar) (re.* re.allchar) (str.to.re ">\x0abgcolor") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.union (str.to.re "\x22") (str.to.re "|") (str.to.re "'"))) (re.* (re.union (str.to.re "\x22") (str.to.re "|") (str.to.re "'"))) (str.to.re "#") ((_ re.loop 6 6) (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))))))
; (^\([0]\d{1}\))(\d{7}$)|(^\([0][2]\d{1}\))(\d{6,8}$)|([0][8][0][0])([\s])(\d{5,8}$)
(assert (not (str.in.re X (re.union (re.++ ((_ re.loop 7 7) (re.range "0" "9")) (str.to.re "(0") ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re ")")) (re.++ ((_ re.loop 6 8) (re.range "0" "9")) (str.to.re "(02") ((_ re.loop 1 1) (re.range "0" "9")) (str.to.re ")")) (re.++ (str.to.re "0800") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) ((_ re.loop 5 8) (re.range "0" "9")) (str.to.re "\x0a"))))))
(check-sat)