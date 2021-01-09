(declare-const X String)
; <title>+(.*?)</title>
(assert (not (str.in.re X (re.++ (str.to.re "<title") (re.+ (str.to.re ">")) (re.* re.allchar) (str.to.re "</title>\x0a")))))
; ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
(assert (str.in.re X (re.++ (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re ":\x0a") (re.range "0" "5") (re.range "0" "9"))))
; Password="(\{.+\}[0-9a-zA-Z]+[=]*|[0-9a-zA-Z]+)"
(assert (str.in.re X (re.++ (str.to.re "Password=\x22") (re.union (re.++ (str.to.re "{") (re.+ re.allchar) (str.to.re "}") (re.+ (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z"))) (re.* (str.to.re "="))) (re.+ (re.union (re.range "0" "9") (re.range "a" "z") (re.range "A" "Z")))) (str.to.re "\x22\x0a"))))
; ^((((((0?[1-9])|([1-2][0-9])|(3[0-1]))-(([jJ][aA][nN])|([mM][aA][rR])|([mM][aA][yY])|([jJ][uU][lL])|([aA][uU][gG])|([oO][cC][tT])|([dD][eE][cC])))|(((0?[1-9])|([1-2][0-9])|(30))-(([aA][pP][rR])|([jJ][uU][nN])|([sS][eE][pP])|([nN][oO][vV])))|(((0?[1-9])|(1[0-9])|(2[0-8]))-([fF][eE][bB])))-(20(([13579][01345789])|([2468][1235679]))))|(((((0?[1-9])|([1-2][0-9])|(3[0-1]))-(([jJ][aA][nN])|([mM][aA][rR])|([mM][aA][yY])|([jJ][uU][lL])|([aA][uU][gG])|([oO][cC][tT])|([dD][eE][cC])))|(((0?[1-9])|([1-2][0-9])|(30))-(([aA][pP][rR])|([jJ][uU][nN])|([sS][eE][pP])|([nN][oO][vV])))|(((0?[1-9])|(1[0-9])|(2[0-9]))-([fF][eE][bB])))-(20(([13579][26])|([2468][048])))))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "y") (str.to.re "Y"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "l") (str.to.re "L"))) (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "g") (str.to.re "G"))) (re.++ (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "c") (str.to.re "C")) (re.union (str.to.re "t") (str.to.re "T"))) (re.++ (re.union (str.to.re "d") (str.to.re "D")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "c") (str.to.re "C"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30")) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "p") (str.to.re "P"))) (re.++ (re.union (str.to.re "n") (str.to.re "N")) (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "v") (str.to.re "V"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re "-") (re.union (str.to.re "f") (str.to.re "F")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "b") (str.to.re "B")))) (str.to.re "-20") (re.union (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "0") (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))))) (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "y") (str.to.re "Y"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "l") (str.to.re "L"))) (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "g") (str.to.re "G"))) (re.++ (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "c") (str.to.re "C")) (re.union (str.to.re "t") (str.to.re "T"))) (re.++ (re.union (str.to.re "d") (str.to.re "D")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "c") (str.to.re "C"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30")) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "p") (str.to.re "P"))) (re.++ (re.union (str.to.re "n") (str.to.re "N")) (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "v") (str.to.re "V"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9"))) (str.to.re "-") (re.union (str.to.re "f") (str.to.re "F")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "b") (str.to.re "B")))) (str.to.re "-20") (re.union (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))) (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")))))) (str.to.re "\x0a"))))
; ^100$|^[0-9]{1,2}$|^[0-9]{1,2}\,[0-9]{1,3}$
(assert (not (str.in.re X (re.union (str.to.re "100") ((_ re.loop 1 2) (re.range "0" "9")) (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (str.to.re ",") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re "\x0a"))))))
(check-sat)