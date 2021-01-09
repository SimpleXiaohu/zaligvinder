(declare-const X String)
; (0[0-9]{7}|(AC|BR|FC|GE|GN|GS|IC|IP|LP|NA|NF|NI|NL|NO|NP|NR|NZ|OC|RC|SA|SC|SF|SI|SL|SO|SP|SR|SZ|ZC|R)[0-9]{6})
(assert (str.in.re X (re.++ (re.union (re.++ (str.to.re "0") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (re.union (str.to.re "AC") (str.to.re "BR") (str.to.re "FC") (str.to.re "GE") (str.to.re "GN") (str.to.re "GS") (str.to.re "IC") (str.to.re "IP") (str.to.re "LP") (str.to.re "NA") (str.to.re "NF") (str.to.re "NI") (str.to.re "NL") (str.to.re "NO") (str.to.re "NP") (str.to.re "NR") (str.to.re "NZ") (str.to.re "OC") (str.to.re "RC") (str.to.re "SA") (str.to.re "SC") (str.to.re "SF") (str.to.re "SI") (str.to.re "SL") (str.to.re "SO") (str.to.re "SP") (str.to.re "SR") (str.to.re "SZ") (str.to.re "ZC") (str.to.re "R")) ((_ re.loop 6 6) (re.range "0" "9")))) (str.to.re "\x0a"))))
; ^(F-)?((2[A|B])|[0-9]{2})[0-9]{3}$
(assert (not (str.in.re X (re.++ (re.opt (str.to.re "F-")) (re.union (re.++ (str.to.re "2") (re.union (str.to.re "A") (str.to.re "|") (str.to.re "B"))) ((_ re.loop 2 2) (re.range "0" "9"))) ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "\x0a")))))
; ((\+44\s?\(0\)\s?\d{2,4})|(\+44\s?(01|02|03|07|08)\d{2,3})|(\+44\s?(1|2|3|7|8)\d{2,3})|(\(\+44\)\s?\d{3,4})|(\(\d{5}\))|((01|02|03|07|08)\d{2,3})|(\d{5}))(\s|-|.)(((\d{3,4})(\s|-)(\d{3,4}))|((\d{6,7})))
(assert (str.in.re X (re.++ (re.union (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "(0)") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 2 4) (re.range "0" "9"))) (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re "0") (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "+44") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "7") (str.to.re "8")) ((_ re.loop 2 3) (re.range "0" "9"))) (re.++ (str.to.re "(+44)") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 4) (re.range "0" "9"))) (re.++ (str.to.re "(") ((_ re.loop 5 5) (re.range "0" "9")) (str.to.re ")")) (re.++ ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re "0") (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "7") (str.to.re "8"))) ((_ re.loop 5 5) (re.range "0" "9"))) (re.union (str.to.re "-") re.allchar (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ ((_ re.loop 3 4) (re.range "0" "9")) (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) ((_ re.loop 3 4) (re.range "0" "9"))) ((_ re.loop 6 7) (re.range "0" "9"))) (str.to.re "\x0a"))))
; /filename=[^\n]*\x2ebcl/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".bcl/i\x0a")))))
(check-sat)