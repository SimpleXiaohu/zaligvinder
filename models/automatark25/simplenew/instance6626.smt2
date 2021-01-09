(declare-const X String)
; ^(0[1-9]|1[0-2])\/(0[1-9]|1\d|2\d|3[01])\/(19|20)\d{2}|(0[1-9]|1[0-2])\/(0[1-9]|1\d|2\d|3[01])\/\d{2}|(0[1-9]|1[0-2])\-(0[1-9]|1\d|2\d|3[01])\-(19|20)\d{2}|(0[1-9]|1[0-2])\-(0[1-9]|1\d|2\d|3[01])\-\d{2}|([1-9]|1[0-2])\/([1-9]|1\d|2\d|3[01])\/(19|20)\d{2}|([1-9]|1[0-2])\/([1-9]|1\d|2\d|3[01])\/\d{2}|([1-9]|1[0-2])\-([1-9]|1\d|2\d|3[01])\-(19|20)\d{2}|([1-9]|1[0-2])\-([1-9]|1\d|2\d|3[01])\-\d{2}|(([0-9])|([0-2][0-9])|([3][0-1]))\-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)\-\d{4}|(([0-9])|([0-2][0-9])|([3][0-1]))\-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)\-\d{2}$
(assert (str.in.re X (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "/") (re.union (str.to.re "19") (str.to.re "20")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "/") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "-") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "-") (re.union (str.to.re "19") (str.to.re "20")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "-") (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "-") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "/") (re.union (str.to.re "19") (str.to.re "20")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "/") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "-") (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "-") (re.union (str.to.re "19") (str.to.re "20")) ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "-") (re.union (re.range "1" "9") (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (str.to.re "-") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (re.union (re.range "0" "9") (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "-") (re.union (str.to.re "Jan") (str.to.re "Feb") (str.to.re "Mar") (str.to.re "Apr") (str.to.re "May") (str.to.re "Jun") (str.to.re "Jul") (str.to.re "Aug") (str.to.re "Sep") (str.to.re "Oct") (str.to.re "Nov") (str.to.re "Dec")) (str.to.re "-") ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (re.range "0" "9") (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "-") (re.union (str.to.re "Jan") (str.to.re "Feb") (str.to.re "Mar") (str.to.re "Apr") (str.to.re "May") (str.to.re "Jun") (str.to.re "Jul") (str.to.re "Aug") (str.to.re "Sep") (str.to.re "Oct") (str.to.re "Nov") (str.to.re "Dec")) (str.to.re "-") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "\x0a")))))
(check-sat)