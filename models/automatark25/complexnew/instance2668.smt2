(declare-const X String)
; Windows\x2Fclient\x2FBlackreportc\.goclick\.comX-Sender\x3A
(assert (str.in.re X (str.to.re "Windows/client/Blackreportc.goclick.comX-Sender:\x13\x0a")))
; /filename=[^\n]*\x2ewebm/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".webm/i\x0a"))))
; ^(\d{4}((-)?(0[1-9]|1[0-2])((-)?(0[1-9]|[1-2][0-9]|3[0-1])(T(24:00(:00(\.[0]+)?)?|(([0-1][0-9]|2[0-3])(:)[0-5][0-9])((:)[0-5][0-9](\.[\d]+)?)?)((\+|-)(14:00|(0[0-9]|1[0-3])(:)[0-5][0-9])|Z))?)?)?)$
(assert (not (str.in.re X (re.++ (str.to.re "\x0a") ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.++ (re.opt (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.opt (re.++ (re.opt (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.opt (re.++ (str.to.re "T") (re.union (re.++ (str.to.re "24:00") (re.opt (re.++ (str.to.re ":00") (re.opt (re.++ (str.to.re ".") (re.+ (str.to.re "0"))))))) (re.++ (re.opt (re.++ (str.to.re ":") (re.range "0" "5") (re.range "0" "9") (re.opt (re.++ (str.to.re ".") (re.+ (re.range "0" "9")))))) (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re ":") (re.range "0" "5") (re.range "0" "9"))) (re.union (re.++ (re.union (str.to.re "+") (str.to.re "-")) (re.union (str.to.re "14:00") (re.++ (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "3"))) (str.to.re ":") (re.range "0" "5") (re.range "0" "9")))) (str.to.re "Z"))))))))))))
(check-sat)