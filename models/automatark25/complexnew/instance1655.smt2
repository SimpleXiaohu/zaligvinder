(declare-const X String)
; /filename=[^\n]*\x2etorrent/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".torrent/i\x0a")))))
; ^((((((0?[1-9])|([1-2][0-9])|(3[0-1]))-(([jJ][aA][nN])|([mM][aA][rR])|([mM][aA][yY])|([jJ][uU][lL])|([aA][uU][gG])|([oO][cC][tT])|([dD][eE][cC])))|(((0?[1-9])|([1-2][0-9])|(30))-(([aA][pP][rR])|([jJ][uU][nN])|([sS][eE][pP])|([nN][oO][vV])))|(((0?[1-9])|(1[0-9])|(2[0-8]))-([fF][eE][bB])))-(20(([13579][01345789])|([2468][1235679]))))|(((((0?[1-9])|([1-2][0-9])|(3[0-1]))-(([jJ][aA][nN])|([mM][aA][rR])|([mM][aA][yY])|([jJ][uU][lL])|([aA][uU][gG])|([oO][cC][tT])|([dD][eE][cC])))|(((0?[1-9])|([1-2][0-9])|(30))-(([aA][pP][rR])|([jJ][uU][nN])|([sS][eE][pP])|([nN][oO][vV])))|(((0?[1-9])|(1[0-9])|(2[0-9]))-([fF][eE][bB])))-(20(([13579][26])|([2468][048])))))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "y") (str.to.re "Y"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "l") (str.to.re "L"))) (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "g") (str.to.re "G"))) (re.++ (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "c") (str.to.re "C")) (re.union (str.to.re "t") (str.to.re "T"))) (re.++ (re.union (str.to.re "d") (str.to.re "D")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "c") (str.to.re "C"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30")) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "p") (str.to.re "P"))) (re.++ (re.union (str.to.re "n") (str.to.re "N")) (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "v") (str.to.re "V"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "8"))) (str.to.re "-") (re.union (str.to.re "f") (str.to.re "F")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "b") (str.to.re "B")))) (str.to.re "-20") (re.union (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "0") (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "9"))))) (re.++ (re.union (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "m") (str.to.re "M")) (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "y") (str.to.re "Y"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "l") (str.to.re "L"))) (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "g") (str.to.re "G"))) (re.++ (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "c") (str.to.re "C")) (re.union (str.to.re "t") (str.to.re "T"))) (re.++ (re.union (str.to.re "d") (str.to.re "D")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "c") (str.to.re "C"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30")) (str.to.re "-") (re.union (re.++ (re.union (str.to.re "a") (str.to.re "A")) (re.union (str.to.re "p") (str.to.re "P")) (re.union (str.to.re "r") (str.to.re "R"))) (re.++ (re.union (str.to.re "j") (str.to.re "J")) (re.union (str.to.re "u") (str.to.re "U")) (re.union (str.to.re "n") (str.to.re "N"))) (re.++ (re.union (str.to.re "s") (str.to.re "S")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "p") (str.to.re "P"))) (re.++ (re.union (str.to.re "n") (str.to.re "N")) (re.union (str.to.re "o") (str.to.re "O")) (re.union (str.to.re "v") (str.to.re "V"))))) (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9"))) (str.to.re "-") (re.union (str.to.re "f") (str.to.re "F")) (re.union (str.to.re "e") (str.to.re "E")) (re.union (str.to.re "b") (str.to.re "B")))) (str.to.re "-20") (re.union (re.++ (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "9")) (re.union (str.to.re "2") (str.to.re "6"))) (re.++ (re.union (str.to.re "2") (str.to.re "4") (str.to.re "6") (str.to.re "8")) (re.union (str.to.re "0") (str.to.re "4") (str.to.re "8")))))) (str.to.re "\x0a"))))
; ^\d{5}(-\d{3})?$
(assert (str.in.re X (re.++ ((_ re.loop 5 5) (re.range "0" "9")) (re.opt (re.++ (str.to.re "-") ((_ re.loop 3 3) (re.range "0" "9")))) (str.to.re "\x0a"))))
; corep\x2Edmcast\x2Ecom\s+FunWebProducts\sMycount\x2Eyok\x2EcomProBuilt-inBasicYWRtaW46cGFzc3dvcmQ
(assert (not (str.in.re X (re.++ (str.to.re "corep.dmcast.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "FunWebProducts") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "Mycount.yok.comProBuilt-inBasicYWRtaW46cGFzc3dvcmQ\x0a")))))
; \<\!doctype\s+(([^\s\>]+)\s+)?(([^\s\>]+)\s*)?(\"([^\/]+)\/\/([^\/]+)\/\/([^\s]+)\s([^\/]+)\/\/([^\"]+)\")?(\s*\"([^\"]+)\")?\>
(assert (not (str.in.re X (re.++ (str.to.re "<!doctype") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.++ (re.+ (re.union (str.to.re ">") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))) (re.opt (re.++ (re.+ (re.union (str.to.re ">") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))))) (re.opt (re.++ (str.to.re "\x22") (re.+ (re.comp (str.to.re "/"))) (str.to.re "//") (re.+ (re.comp (str.to.re "/"))) (str.to.re "//") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.+ (re.comp (str.to.re "/"))) (str.to.re "//") (re.+ (re.comp (str.to.re "\x22"))) (str.to.re "\x22"))) (re.opt (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x22") (re.+ (re.comp (str.to.re "\x22"))) (str.to.re "\x22"))) (str.to.re ">\x0a")))))
(check-sat)