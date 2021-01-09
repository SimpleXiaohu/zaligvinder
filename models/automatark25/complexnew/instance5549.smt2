(declare-const X String)
; /[1-9A-F]{8}-[0-9A-F]{4}-[0-9A-F]{4}-[0-9A-F]{4}-[0-9A-F]{12}/H
(assert (str.in.re X (re.++ (str.to.re "/") ((_ re.loop 8 8) (re.union (re.range "1" "9") (re.range "A" "F"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "A" "F"))) (str.to.re "-") ((_ re.loop 12 12) (re.union (re.range "0" "9") (re.range "A" "F"))) (str.to.re "/H\x0a"))))
; ^(\+\d{2}[ \-]{0,1}){0,1}(((\({0,1}[ \-]{0,1})0{0,1}\){0,1}[2|3|7|8]{1}\){0,1}[ \-]*(\d{4}[ \-]{0,1}\d{4}))|(1[ \-]{0,1}(300|800|900|902)[ \-]{0,1}((\d{6})|(\d{3}[ \-]{0,1}\d{3})))|(13[ \-]{0,1}([\d \-]{5})|((\({0,1}[ \-]{0,1})0{0,1}\){0,1}4{1}[\d \-]{8,10})))$
(assert (not (str.in.re X (re.++ (re.opt (re.++ (str.to.re "+") ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))))) (re.union (re.++ (re.opt (str.to.re "0")) (re.opt (str.to.re ")")) ((_ re.loop 1 1) (re.union (str.to.re "2") (str.to.re "|") (str.to.re "3") (str.to.re "7") (str.to.re "8"))) (re.opt (str.to.re ")")) (re.* (re.union (str.to.re " ") (str.to.re "-"))) (re.opt (str.to.re "(")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 4 4) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to.re "1") (re.opt (re.union (str.to.re " ") (str.to.re "-"))) (re.union (str.to.re "300") (str.to.re "800") (str.to.re "900") (str.to.re "902")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) (re.union ((_ re.loop 6 6) (re.range "0" "9")) (re.++ ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 3 3) (re.range "0" "9"))))) (re.++ (str.to.re "13") (re.opt (re.union (str.to.re " ") (str.to.re "-"))) ((_ re.loop 5 5) (re.union (re.range "0" "9") (str.to.re " ") (str.to.re "-")))) (re.++ (re.opt (str.to.re "0")) (re.opt (str.to.re ")")) ((_ re.loop 1 1) (str.to.re "4")) ((_ re.loop 8 10) (re.union (re.range "0" "9") (str.to.re " ") (str.to.re "-"))) (re.opt (str.to.re "(")) (re.opt (re.union (str.to.re " ") (str.to.re "-"))))) (str.to.re "\x0a")))))
(check-sat)