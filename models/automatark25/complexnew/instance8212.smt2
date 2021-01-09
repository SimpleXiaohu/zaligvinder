(declare-const X String)
; ^(\d{5}-\d{4}|\d{5}|\d{9})$|^([a-zA-Z]\d[a-zA-Z]( )?\d[a-zA-Z]\d)$
(assert (str.in.re X (re.union (re.++ (str.to.re "\x0a") (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")) (re.opt (str.to.re " ")) (re.range "0" "9") (re.union (re.range "a" "z") (re.range "A" "Z")) (re.range "0" "9")) (re.++ ((_ re.loop 5 5) (re.range "0" "9")) (str.to.re "-") ((_ re.loop 4 4) (re.range "0" "9"))) ((_ re.loop 5 5) (re.range "0" "9")) ((_ re.loop 9 9) (re.range "0" "9")))))
; /\r\n\r\nsession\x3a\d{1,7}$/
(assert (not (str.in.re X (re.++ (str.to.re "/\x0d\x0a\x0d\x0asession:") ((_ re.loop 1 7) (re.range "0" "9")) (str.to.re "/\x0a")))))
; ^([0-9]{12},)+[0-9]{12}$|^([0-9]{12})$
(assert (str.in.re X (re.union (re.++ (re.+ (re.++ ((_ re.loop 12 12) (re.range "0" "9")) (str.to.re ","))) ((_ re.loop 12 12) (re.range "0" "9"))) (re.++ ((_ re.loop 12 12) (re.range "0" "9")) (str.to.re "\x0a")))))
; (((0*[1-9]|[12][0-9]|3[01])([-./])(0*[13578]|10|12)([-./])(\d{4}))|((0*[1-9]|[12][0-9]|30)([-./])(0*[469]|11)([-./])(\d{4}))|((0*[1-9]|1[0-9]|2[0-8])([-./])(02|2)([-./])(\d{4}))|((29)(\.|-|\/)(02|2)([-./])([02468][048]00))|((29)([-./])(02|2)([-./])([13579][26]00))|((29)([-./])(02|2)([-./])([0-9][0-9][0][48]))|((29)([-./])(02|2)([-./])([0-9][0-9][2468][048]))|((29)([-./])(02|2)([-./])([0-9][0-9][13579][26])))
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.* (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "1")))) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (re.++ (re.* (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (str.to.re "10") (str.to.re "12")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (re.++ (re.* (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re "2")) (re.range "0" "9")) (str.to.re "30")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (re.++ (re.* (str.to.re "0")) (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (re.union (re.++ (re.* (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "02") (str.to.re "2")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) ((_ re.loop 4 4) (re.range "0" "9"))) (re.++ (str.to.re "29") (re.union (str.to.re ".") (str.to.re "-") (str.to.re "/")) (re.union (str.to.re "02") (str.to.re "2")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")) (str.to.re "00")) (re.++ (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "02") (str.to.re "2")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")) (str.to.re "00")) (re.++ (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "02") (str.to.re "2")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.range "0" "9") (re.range "0" "9") (str.to.re "0") (re.union (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "02") (str.to.re "2")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.range "0" "9") (re.range "0" "9") (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (str.to.re "29") (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.union (str.to.re "02") (str.to.re "2")) (re.union (str.to.re "-") (str.to.re ".") (str.to.re "/")) (re.range "0" "9") (re.range "0" "9") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))) (str.to.re "\x0a"))))
; /\/fnts\.html$/U
(assert (str.in.re X (str.to.re "//fnts.html/U\x0a")))
(check-sat)