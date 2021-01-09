(declare-const X String)
; ^((((0[1-9]|[1-2][0-9]|3[0-1])[./-](0[13578]|10|12))|((0[1-9]|[1-2][0-9])[./-](02))|(((0[1-9])|([1-2][0-9])|(30))[./-](0[469]|11)))[./-]((19\d{2})|(2[012]\d{2})))$
(assert (str.in.re X (re.++ (str.to.re "\x0a") (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (str.to.re "10") (str.to.re "12"))) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9"))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (str.to.re "02")) (re.++ (re.union (re.++ (str.to.re "0") (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (str.to.re "30")) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "0") (re.union (str.to.re "4") (str.to.re "6") (str.to.re "9"))) (str.to.re "11")))) (re.union (str.to.re ".") (str.to.re "/") (str.to.re "-")) (re.union (re.++ (str.to.re "19") ((_ re.loop 2 2) (re.range "0" "9"))) (re.++ (str.to.re "2") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "2")) ((_ re.loop 2 2) (re.range "0" "9")))))))
; ((A[FGIKLMNPRSUZ]S?X?|DAL?L?A?E?S?|DE|DE[LNRST]L?A?E?H?I?O?S?|DI[AE]?|DOS?|DU|EIT?N?E?|ELS?|EN|ETT?|HAI?|HE[NT]|HIN?A?I?N?R?|HOI|IL|IM|ISA|KA|KE|LAS|LES?|LH?IS?|LOS?|LO?U|MA?C|N[AIY]|O[IP]|SI|T[AEO]N?R?|U[MN][AEOS]?|VAN|VE[LR]|VO[MN]|Y[ENR]|ZU[MR]?) )?((LAS?|LOS?|DEN?R?|ZU) )?[A-Z0/'\.-]+( |$)(SR|JR|II+V?|VI+|[1-9][STRDH]+)?
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.union (re.++ (str.to.re "A") (re.union (str.to.re "F") (str.to.re "G") (str.to.re "I") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "S") (str.to.re "U") (str.to.re "Z")) (re.opt (str.to.re "S")) (re.opt (str.to.re "X"))) (re.++ (str.to.re "DA") (re.opt (str.to.re "L")) (re.opt (str.to.re "L")) (re.opt (str.to.re "A")) (re.opt (str.to.re "E")) (re.opt (str.to.re "S"))) (str.to.re "DE") (re.++ (str.to.re "DE") (re.union (str.to.re "L") (str.to.re "N") (str.to.re "R") (str.to.re "S") (str.to.re "T")) (re.opt (str.to.re "L")) (re.opt (str.to.re "A")) (re.opt (str.to.re "E")) (re.opt (str.to.re "H")) (re.opt (str.to.re "I")) (re.opt (str.to.re "O")) (re.opt (str.to.re "S"))) (re.++ (str.to.re "DI") (re.opt (re.union (str.to.re "A") (str.to.re "E")))) (re.++ (str.to.re "DO") (re.opt (str.to.re "S"))) (str.to.re "DU") (re.++ (str.to.re "EI") (re.opt (str.to.re "T")) (re.opt (str.to.re "N")) (re.opt (str.to.re "E"))) (re.++ (str.to.re "EL") (re.opt (str.to.re "S"))) (str.to.re "EN") (re.++ (str.to.re "ET") (re.opt (str.to.re "T"))) (re.++ (str.to.re "HA") (re.opt (str.to.re "I"))) (re.++ (str.to.re "HE") (re.union (str.to.re "N") (str.to.re "T"))) (re.++ (str.to.re "HI") (re.opt (str.to.re "N")) (re.opt (str.to.re "A")) (re.opt (str.to.re "I")) (re.opt (str.to.re "N")) (re.opt (str.to.re "R"))) (str.to.re "HOI") (str.to.re "IL") (str.to.re "IM") (str.to.re "ISA") (str.to.re "KA") (str.to.re "KE") (str.to.re "LAS") (re.++ (str.to.re "LE") (re.opt (str.to.re "S"))) (re.++ (str.to.re "L") (re.opt (str.to.re "H")) (str.to.re "I") (re.opt (str.to.re "S"))) (re.++ (str.to.re "LO") (re.opt (str.to.re "S"))) (re.++ (str.to.re "L") (re.opt (str.to.re "O")) (str.to.re "U")) (re.++ (str.to.re "M") (re.opt (str.to.re "A")) (str.to.re "C")) (re.++ (str.to.re "N") (re.union (str.to.re "A") (str.to.re "I") (str.to.re "Y"))) (re.++ (str.to.re "O") (re.union (str.to.re "I") (str.to.re "P"))) (str.to.re "SI") (re.++ (str.to.re "T") (re.union (str.to.re "A") (str.to.re "E") (str.to.re "O")) (re.opt (str.to.re "N")) (re.opt (str.to.re "R"))) (re.++ (str.to.re "U") (re.union (str.to.re "M") (str.to.re "N")) (re.opt (re.union (str.to.re "A") (str.to.re "E") (str.to.re "O") (str.to.re "S")))) (str.to.re "VAN") (re.++ (str.to.re "VE") (re.union (str.to.re "L") (str.to.re "R"))) (re.++ (str.to.re "VO") (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (str.to.re "Y") (re.union (str.to.re "E") (str.to.re "N") (str.to.re "R"))) (re.++ (str.to.re "ZU") (re.opt (re.union (str.to.re "M") (str.to.re "R"))))) (str.to.re " "))) (re.opt (re.++ (re.union (re.++ (str.to.re "LA") (re.opt (str.to.re "S"))) (re.++ (str.to.re "LO") (re.opt (str.to.re "S"))) (re.++ (str.to.re "DE") (re.opt (str.to.re "N")) (re.opt (str.to.re "R"))) (str.to.re "ZU")) (str.to.re " "))) (re.+ (re.union (re.range "A" "Z") (str.to.re "0") (str.to.re "/") (str.to.re "'") (str.to.re ".") (str.to.re "-"))) (str.to.re " ") (re.opt (re.union (str.to.re "SR") (str.to.re "JR") (re.++ (str.to.re "I") (re.+ (str.to.re "I")) (re.opt (str.to.re "V"))) (re.++ (str.to.re "V") (re.+ (str.to.re "I"))) (re.++ (re.range "1" "9") (re.+ (re.union (str.to.re "S") (str.to.re "T") (str.to.re "R") (str.to.re "D") (str.to.re "H")))))) (str.to.re "\x0a")))))
; (http(s?)://|[a-zA-Z0-9\-]+\.)[a-zA-Z0-9/~\-]+\.[a-zA-Z0-9/~\-_,&\?\.;]+[^\.,\s<]
(assert (str.in.re X (re.++ (re.union (re.++ (str.to.re "http") (re.opt (str.to.re "s")) (str.to.re "://")) (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-"))) (str.to.re "."))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "/") (str.to.re "~") (str.to.re "-"))) (str.to.re ".") (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "/") (str.to.re "~") (str.to.re "-") (str.to.re "_") (str.to.re ",") (str.to.re "&") (str.to.re "?") (str.to.re ".") (str.to.re ";"))) (re.union (str.to.re ".") (str.to.re ",") (str.to.re "<") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "\x0a"))))
; User-Agent\x3AUser-Agent\x3Awp-includes\x2Ftheme\x2Ephp\x3Fframe_ver2
(assert (str.in.re X (str.to.re "User-Agent:User-Agent:wp-includes/theme.php?frame_ver2\x0a")))
(check-sat)