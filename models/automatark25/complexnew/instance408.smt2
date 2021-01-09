(declare-const X String)
; (([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)?){1}
(assert (not (str.in.re X (re.++ ((_ re.loop 1 1) (re.++ (re.* ((_ re.loop 4 4) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "/")))) (re.opt (re.union (re.++ ((_ re.loop 3 3) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "/"))) (str.to.re "=")) (re.++ ((_ re.loop 2 2) (re.union (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "+") (str.to.re "/"))) (str.to.re "==")))))) (str.to.re "\x0a")))))
; ^[0][5][0]-\d{7}|[0][5][2]-\d{7}|[0][5][4]-\d{7}|[0][5][7]-\d{7}|[0][7][7]-\d{7}|[0][2]-\d{7}|[0][3]-\d{7}|[0][4]-\d{7}|[0][8]-\d{7}|[0][9]-\d{7}|[0][5][0]\d{7}|[0][5][2]\d{7}|[0][5][4]\d{7}|[0][5][7]\d{7}|[0][7][7]\d{7}|[0][2]\d{7}|[0][3]\d{7}|[0][4]\d{7}|[0][8]\d{7}|[0][9]\d{7}$
(assert (not (str.in.re X (re.union (re.++ (str.to.re "050-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "052-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "054-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "057-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "077-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "02-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "03-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "04-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "08-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "09-") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "050") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "052") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "054") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "057") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "077") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "02") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "03") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "04") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "08") ((_ re.loop 7 7) (re.range "0" "9"))) (re.++ (str.to.re "09") ((_ re.loop 7 7) (re.range "0" "9")) (str.to.re "\x0a"))))))
; Host\x3a\w+Pre\x2Fta\x2FNEWS\x2FKeyloggeradfsgecoiwnfhirmvtg\x2fggqh\.kqh
(assert (str.in.re X (re.++ (str.to.re "Host:") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "Pre/ta/NEWS/Keyloggeradfsgecoiwnf\x1bhirmvtg/ggqh.kqh\x1b\x0a"))))
; Google\s+-~-GREATHost\x3aFILESIZE\x3E
(assert (str.in.re X (re.++ (str.to.re "Google") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "-~-GREATHost:FILESIZE>\x13\x0a"))))
; www\x2Eyok\x2Ecom\s+jupitersatellites\x2Ebiz.*User-Agent\x3Aclvompycem\x2fcen\.vcn
(assert (not (str.in.re X (re.++ (str.to.re "www.yok.com") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "jupitersatellites.biz") (re.* re.allchar) (str.to.re "User-Agent:clvompycem/cen.vcn\x0a")))))
(check-sat)