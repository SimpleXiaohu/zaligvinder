(declare-const X String)
; (^\d{1,3}$)|(\d{1,3})\.?(\d{0,0}[0,5])
(assert (not (str.in.re X (re.union ((_ re.loop 1 3) (re.range "0" "9")) (re.++ ((_ re.loop 1 3) (re.range "0" "9")) (re.opt (str.to.re ".")) (str.to.re "\x0a") ((_ re.loop 0 0) (re.range "0" "9")) (re.union (str.to.re "0") (str.to.re ",") (str.to.re "5")))))))
; ^(([0]?[1-9]|[1][0-2])[\/|\-|\.]([0-2]\d|[3][0-1]|[1-9])[\/|\-|\.]([2][0])?\d{2}\s+((([0][0-9]|[1][0-2]|[0-9])[\:|\-|\.]([0-5]\d)\s*([aApP][mM])?)|(([0-1][0-9]|[2][0-3]|[0-9])[\:|\-|\.]([0-5]\d))))$
(assert (str.in.re X (re.++ (str.to.re "\x0a") (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (str.to.re "/") (str.to.re "|") (str.to.re "-") (str.to.re ".")) (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1")) (re.range "1" "9")) (re.union (str.to.re "/") (str.to.re "|") (str.to.re "-") (str.to.re ".")) (re.opt (str.to.re "20")) ((_ re.loop 2 2) (re.range "0" "9")) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "2")) (re.range "0" "9")) (re.union (str.to.re ":") (str.to.re "|") (str.to.re "-") (str.to.re ".")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.++ (re.union (str.to.re "a") (str.to.re "A") (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "m") (str.to.re "M")))) (re.range "0" "5") (re.range "0" "9")) (re.++ (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3")) (re.range "0" "9")) (re.union (str.to.re ":") (str.to.re "|") (str.to.re "-") (str.to.re ".")) (re.range "0" "5") (re.range "0" "9"))))))
; /\/\[fx]\.jar$/U
(assert (not (str.in.re X (str.to.re "//[fx].jar/U\x0a"))))
; ^100(\.0{0,2})? *%?$|^\d{1,2}(\.\d{1,2})? *%?$
(assert (not (str.in.re X (re.union (re.++ (str.to.re "100") (re.opt (re.++ (str.to.re ".") ((_ re.loop 0 2) (str.to.re "0")))) (re.* (str.to.re " ")) (re.opt (str.to.re "%"))) (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.opt (re.++ (str.to.re ".") ((_ re.loop 1 2) (re.range "0" "9")))) (re.* (str.to.re " ")) (re.opt (str.to.re "%")) (str.to.re "\x0a"))))))
; Travel\s+SystemSleuthserverUser-Agent\x3a\x2Fnewsurfer4\x2F
(assert (not (str.in.re X (re.++ (str.to.re "Travel") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "SystemSleuth\x13serverUser-Agent:/newsurfer4/\x0a")))))
(check-sat)