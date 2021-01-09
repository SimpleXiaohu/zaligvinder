(declare-const X String)
; ^[0]{1}[19]{1}[0-9]{8,9}$
(assert (not (str.in.re X (re.++ ((_ re.loop 1 1) (str.to.re "0")) ((_ re.loop 1 1) (re.union (str.to.re "1") (str.to.re "9"))) ((_ re.loop 8 9) (re.range "0" "9")) (str.to.re "\x0a")))))
; ovpl\s+\x7D\x7BPort\x3A.*SOAPAction\x3A.*adfsgecoiwnfHost\x3A\x3Fsearch\x3D
(assert (str.in.re X (re.++ (str.to.re "ovpl") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "}{Port:") (re.* re.allchar) (str.to.re "SOAPAction:") (re.* re.allchar) (str.to.re "adfsgecoiwnf\x1bHost:?search=\x0a"))))
; \b([0]?[1-9]|[1,2]\d|3[0,1])[-/]([0]?[1-9]|[1][0,1,2])[-/](\d{1,2}|[1][9]\d\d|[2][0]\d\d)\b
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.union (str.to.re "1") (str.to.re ",") (str.to.re "2")) (re.range "0" "9")) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re ",") (str.to.re "1")))) (re.union (str.to.re "-") (str.to.re "/")) (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re ",") (str.to.re "1") (str.to.re "2")))) (re.union (str.to.re "-") (str.to.re "/")) (re.union ((_ re.loop 1 2) (re.range "0" "9")) (re.++ (str.to.re "19") (re.range "0" "9") (re.range "0" "9")) (re.++ (str.to.re "20") (re.range "0" "9") (re.range "0" "9"))) (str.to.re "\x0a")))))
; ^((((([1-9])|(0[1-9])|(1\d)|(2[0-8]))/(([1-9])|(0[1-9])|(1[0-2])))|((31/(((0[13578])|([13578]))|(1[02])))|((29|30)/(((0[1,3-9])|([1,3-9]))|(1[0-2])))))/((20[0-9][0-9]))|(((([1-9])|(0[1-9])|(1\d)|(2[0-8]))/(([1-9])|(0[1-9])|(1[0-2])))|((31/(((0[13578])|([13578]))|(1[02])))|((29|30)/(((0[1,3-9])|([1,3-9]))|(1[0-2])))))/((19[0-9][0-9]))|(29/(02|2)/20(([02468][048])|([13579][26])))|(29/(02|2)/19(([02468][048])|([13579][26]))))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re "/") (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2")))) (re.++ (str.to.re "31/") (re.union (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2"))) (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (str.to.re "29") (str.to.re "30")) (str.to.re "/") (re.union (re.++ (str.to.re "1") (re.range "0" "2")) (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re ",") (re.range "3" "9"))) (str.to.re "1") (str.to.re ",") (re.range "3" "9")))) (str.to.re "/20") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.union (re.++ (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re "/") (re.union (re.range "1" "9") (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "2")))) (re.++ (str.to.re "31/") (re.union (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2"))) (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (str.to.re "29") (str.to.re "30")) (str.to.re "/") (re.union (re.++ (str.to.re "1") (re.range "0" "2")) (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re ",") (re.range "3" "9"))) (str.to.re "1") (str.to.re ",") (re.range "3" "9")))) (str.to.re "/19") (re.range "0" "9") (re.range "0" "9")) (re.++ (str.to.re "29/") (re.union (str.to.re "02") (str.to.re "2")) (str.to.re "/20") (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))))) (re.++ (str.to.re "29/") (re.union (str.to.re "02") (str.to.re "2")) (str.to.re "/19") (re.union (re.++ (re.union (str.to.re "0") (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8"))) (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6")))))) (str.to.re "\x0a"))))
; /filename=[^\n]*\x2edvr-ms/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".dvr-ms/i\x0a"))))
(check-sat)