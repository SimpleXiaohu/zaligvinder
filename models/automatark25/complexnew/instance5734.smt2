(declare-const X String)
; <\s*/?\s*\w+(\s*\w+\s*=\s*(['"][^'"]*['"]|[\w#]+))*\s*/?\s*>
(assert (str.in.re X (re.++ (str.to.re "<") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "/")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (re.union (str.to.re "'") (str.to.re "\x22")) (re.* (re.union (str.to.re "'") (str.to.re "\x22"))) (re.union (str.to.re "'") (str.to.re "\x22"))) (re.+ (re.union (str.to.re "#") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "/")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ">\x0a"))))
; ^([0-9]{8})|(R[0-9]{7})|((AC|FC|GE|GN|GS|IC|IP|LP|NA|NF|NI|NL|NO|NP|NR|NZ|OC|RC|SA|SC|SF|SI|SL|SO|SP|SR)[0-9]{6})$
(assert (not (str.in.re X (re.union ((_ re.loop 8 8) (re.range "0" "9")) (re.++ (str.to.re "R") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "\x0a") (re.union (str.to.re "AC") (str.to.re "FC") (str.to.re "GE") (str.to.re "GN") (str.to.re "GS") (str.to.re "IC") (str.to.re "IP") (str.to.re "LP") (str.to.re "NA") (str.to.re "NF") (str.to.re "NI") (str.to.re "NL") (str.to.re "NO") (str.to.re "NP") (str.to.re "NR") (str.to.re "NZ") (str.to.re "OC") (str.to.re "RC") (str.to.re "SA") (str.to.re "SC") (str.to.re "SF") (str.to.re "SI") (str.to.re "SL") (str.to.re "SO") (str.to.re "SP") (str.to.re "SR")) ((_ re.loop 6 6) (re.range "0" "9")))))))
; ^\d{4}(\/|-)([0][1-9]|[1][0-2])(\/|-)([0][1-9]|[1-2][0-9]|[3][0-1])$
(assert (not (str.in.re X (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.union (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "\x0a")))))
; ^\d{4,}$|^[3-9]\d{2}$|^2[5-9]\d$
(assert (str.in.re X (re.union (re.++ ((_ re.loop 4 4) (re.range "0" "9")) (re.* (re.range "0" "9"))) (re.++ (re.range "3" "9") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "2") (re.range "5" "9") (re.range "0" "9") (str.to.re "\x0a")))))
(check-sat)