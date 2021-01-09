(declare-const X String)
; ToolbarUser-Agent\x3Awww\x2Ewebcruiser\x2EccDaemonUser-Agent\x3A
(assert (str.in.re X (str.to.re "ToolbarUser-Agent:www.webcruiser.ccDaemonUser-Agent:\x0a")))
; ^(http|https|ftp)\://(((25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9][0-9]|[0-9])\.){3}(25[0-5]|2[0-4][0-9]|1[0-9][0-9]|[1-9][0-9]|[0-9])|([a-zA-Z0-9_\-\.])+\.(com|net|org|edu|int|mil|gov|arpa|biz|aero|name|coop|info|pro|museum|uk|me))((:[a-zA-Z0-9]*)?/?([a-zA-Z0-9\-\._\?\,\'/\\\+&%\$#\=~])*)$
(assert (str.in.re X (re.++ (re.union (str.to.re "http") (str.to.re "https") (str.to.re "ftp")) (str.to.re "://") (re.union (re.++ ((_ re.loop 3 3) (re.++ (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")) (re.range "0" "9")) (str.to.re "."))) (re.union (re.++ (str.to.re "25") (re.range "0" "5")) (re.++ (str.to.re "2") (re.range "0" "4") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "9") (re.range "0" "9")) (re.++ (re.range "1" "9") (re.range "0" "9")) (re.range "0" "9"))) (re.++ (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "_") (str.to.re "-") (str.to.re "."))) (str.to.re ".") (re.union (str.to.re "com") (str.to.re "net") (str.to.re "org") (str.to.re "edu") (str.to.re "int") (str.to.re "mil") (str.to.re "gov") (str.to.re "arpa") (str.to.re "biz") (str.to.re "aero") (str.to.re "name") (str.to.re "coop") (str.to.re "info") (str.to.re "pro") (str.to.re "museum") (str.to.re "uk") (str.to.re "me")))) (str.to.re "\x0a") (re.opt (re.++ (str.to.re ":") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))))) (re.opt (str.to.re "/")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "?") (str.to.re ",") (str.to.re "'") (str.to.re "/") (str.to.re "\x5c") (str.to.re "+") (str.to.re "&") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "=") (str.to.re "~"))))))
; http://(www\.)?([^\.]+)\.com
(assert (not (str.in.re X (re.++ (str.to.re "http://") (re.opt (str.to.re "www.")) (re.+ (re.comp (str.to.re "."))) (str.to.re ".com\x0a")))))
; ^(?-i:A[DEFGILMNOQRSTUWZ]|B[ABDEFGHIJMNORSTVWYZ]|C[ACDFGHIKLMNORSUVXYZ]|D[EJKMOZ]|E[CEGHRST]|F[IJKMOR]|G[ABDEFHILMNPQRSTUWY]|H[KMNRTU]|I[DELNOQRST]|J[MOP]|K[EGHIMNPRWYZ]|L[ABCIKRSTUVY]|M[ACDGHKLMNOPQRSTUVWXYZ]|N[ACEFGILOPRUZ]|O[M]|P[AEFGHKLMNRSTWY]|QA|R[EOUW]|S[ABCDEGHIJKLMNORTVYZ]|T[CDFGHJKLMNORTVWZ]|U[AGMSYZ]|V[ACEGINU]|W[FS]|Y[ET]|Z[AMW])$
(assert (not (str.in.re X (re.++ (re.union (re.++ (str.to.re "A") (re.union (str.to.re "D") (str.to.re "E") (str.to.re "F") (str.to.re "G") (str.to.re "I") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "O") (str.to.re "Q") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "U") (str.to.re "W") (str.to.re "Z"))) (re.++ (str.to.re "B") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "D") (str.to.re "E") (str.to.re "F") (str.to.re "G") (str.to.re "H") (str.to.re "I") (str.to.re "J") (str.to.re "M") (str.to.re "N") (str.to.re "O") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "V") (str.to.re "W") (str.to.re "Y") (str.to.re "Z"))) (re.++ (str.to.re "C") (re.union (str.to.re "A") (str.to.re "C") (str.to.re "D") (str.to.re "F") (str.to.re "G") (str.to.re "H") (str.to.re "I") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "O") (str.to.re "R") (str.to.re "S") (str.to.re "U") (str.to.re "V") (str.to.re "X") (str.to.re "Y") (str.to.re "Z"))) (re.++ (str.to.re "D") (re.union (str.to.re "E") (str.to.re "J") (str.to.re "K") (str.to.re "M") (str.to.re "O") (str.to.re "Z"))) (re.++ (str.to.re "E") (re.union (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "R") (str.to.re "S") (str.to.re "T"))) (re.++ (str.to.re "F") (re.union (str.to.re "I") (str.to.re "J") (str.to.re "K") (str.to.re "M") (str.to.re "O") (str.to.re "R"))) (re.++ (str.to.re "G") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "D") (str.to.re "E") (str.to.re "F") (str.to.re "H") (str.to.re "I") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "Q") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "U") (str.to.re "W") (str.to.re "Y"))) (re.++ (str.to.re "H") (re.union (str.to.re "K") (str.to.re "M") (str.to.re "N") (str.to.re "R") (str.to.re "T") (str.to.re "U"))) (re.++ (str.to.re "I") (re.union (str.to.re "D") (str.to.re "E") (str.to.re "L") (str.to.re "N") (str.to.re "O") (str.to.re "Q") (str.to.re "R") (str.to.re "S") (str.to.re "T"))) (re.++ (str.to.re "J") (re.union (str.to.re "M") (str.to.re "O") (str.to.re "P"))) (re.++ (str.to.re "K") (re.union (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "I") (str.to.re "M") (str.to.re "N") (str.to.re "P") (str.to.re "R") (str.to.re "W") (str.to.re "Y") (str.to.re "Z"))) (re.++ (str.to.re "L") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "I") (str.to.re "K") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "U") (str.to.re "V") (str.to.re "Y"))) (re.++ (str.to.re "M") (re.union (str.to.re "A") (str.to.re "C") (str.to.re "D") (str.to.re "G") (str.to.re "H") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "O") (str.to.re "P") (str.to.re "Q") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "U") (str.to.re "V") (str.to.re "W") (str.to.re "X") (str.to.re "Y") (str.to.re "Z"))) (re.++ (str.to.re "N") (re.union (str.to.re "A") (str.to.re "C") (str.to.re "E") (str.to.re "F") (str.to.re "G") (str.to.re "I") (str.to.re "L") (str.to.re "O") (str.to.re "P") (str.to.re "R") (str.to.re "U") (str.to.re "Z"))) (str.to.re "OM") (re.++ (str.to.re "P") (re.union (str.to.re "A") (str.to.re "E") (str.to.re "F") (str.to.re "G") (str.to.re "H") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "R") (str.to.re "S") (str.to.re "T") (str.to.re "W") (str.to.re "Y"))) (str.to.re "QA") (re.++ (str.to.re "R") (re.union (str.to.re "E") (str.to.re "O") (str.to.re "U") (str.to.re "W"))) (re.++ (str.to.re "S") (re.union (str.to.re "A") (str.to.re "B") (str.to.re "C") (str.to.re "D") (str.to.re "E") (str.to.re "G") (str.to.re "H") (str.to.re "I") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "O") (str.to.re "R") (str.to.re "T") (str.to.re "V") (str.to.re "Y") (str.to.re "Z"))) (re.++ (str.to.re "T") (re.union (str.to.re "C") (str.to.re "D") (str.to.re "F") (str.to.re "G") (str.to.re "H") (str.to.re "J") (str.to.re "K") (str.to.re "L") (str.to.re "M") (str.to.re "N") (str.to.re "O") (str.to.re "R") (str.to.re "T") (str.to.re "V") (str.to.re "W") (str.to.re "Z"))) (re.++ (str.to.re "U") (re.union (str.to.re "A") (str.to.re "G") (str.to.re "M") (str.to.re "S") (str.to.re "Y") (str.to.re "Z"))) (re.++ (str.to.re "V") (re.union (str.to.re "A") (str.to.re "C") (str.to.re "E") (str.to.re "G") (str.to.re "I") (str.to.re "N") (str.to.re "U"))) (re.++ (str.to.re "W") (re.union (str.to.re "F") (str.to.re "S"))) (re.++ (str.to.re "Y") (re.union (str.to.re "E") (str.to.re "T"))) (re.++ (str.to.re "Z") (re.union (str.to.re "A") (str.to.re "M") (str.to.re "W")))) (str.to.re "\x0a")))))
(check-sat)