(declare-const X String)
; ^([07][1-7]|1[0-6]|2[0-7]|[35][0-9]|[468][0-8]|9[0-589])-?\d{7}$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "0") (str.to.re "7")) (re.range "1" "7")) (re.++ (str.to.re "1") (re.range "0" "6")) (re.++ (str.to.re "2") (re.range "0" "7")) (re.++ (re.union (str.to.re "3") (str.to.re "5")) (re.range "0" "9")) (re.++ (re.union (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.range "0" "8")) (re.++ (str.to.re "9") (re.union (re.range "0" "5") (str.to.re "8") (str.to.re "9")))) (re.opt (str.to.re "-")) ((_ re.loop 7 7) (re.range "0" "9")) (str.to.re "\x0a")))))
; ^100$|^100.00$|^\d{0,2}(\.\d{1,2})? *%?$
(assert (str.in.re X (re.union (str.to.re "100") (re.++ (str.to.re "100") re.allchar (str.to.re "00")) (re.++ ((_ re.loop 0 2) (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9")))) (re.* (str.to.re " ")) (re.opt (str.to.re "%")) (str.to.re "\x0a")))))
; /\x2Esum([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.sum") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
(check-sat)