(declare-const X String)
; \x7D\x7BTrojan\x3Abacktrust\x2EcomHost\x3Apjpoptwql\x2frlnj
(assert (str.in.re X (str.to.re "}{Trojan:backtrust.comHost:pjpoptwql/rlnj\x0a")))
; /filename=[^\n]*\x2eqt/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".qt/i\x0a")))))
; /\x2Fevil\x2Fservices\x2Fbid_register\x2Ephp\x3FBID\x3D[A-Za-z]{6}\x26IP\x3D\d{1,3}\x2E\d{1,3}\x2E\d{1,3}\x2E\d{1,3}\x26cipher\x3D[A-Za-z]{9}/smiU
(assert (str.in.re X (re.++ (str.to.re "//evil/services/bid_register.php?BID=") ((_ re.loop 6 6) (re.union (re.range "A" "Z") (re.range "a" "z"))) (str.to.re "&IP=") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 1 3) (re.range "0" "9")) (str.to.re "&cipher=") ((_ re.loop 9 9) (re.union (re.range "A" "Z") (re.range "a" "z"))) (str.to.re "/smiU\x0a"))))
; ^([2][0]\d{2}\/([0]\d|[1][0-2])\/([0-2]\d|[3][0-1]))$|^([2][0]\d{2}\/([0]\d|[1][0-2])\/([0-2]\d|[3][0-1])\s([0-1]\d|[2][0-3])\:[0-5]\d\:[0-5]\d)$
(assert (not (str.in.re X (re.union (re.++ (str.to.re "20") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1")))) (re.++ (str.to.re "\x0a20") ((_ re.loop 2 2) (re.range "0" "9")) (str.to.re "/") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "/") (re.union (re.++ (re.range "0" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re ":") (re.range "0" "5") (re.range "0" "9") (str.to.re ":") (re.range "0" "5") (re.range "0" "9"))))))
; /\/se\/[a-f0-9]{100,200}\/[a-f0-9]{6,9}\/[A-Z0-9_]{4,200}\.com/Ui
(assert (not (str.in.re X (re.++ (str.to.re "//se/") ((_ re.loop 100 200) (re.union (re.range "a" "f") (re.range "0" "9"))) (str.to.re "/") ((_ re.loop 6 9) (re.union (re.range "a" "f") (re.range "0" "9"))) (str.to.re "/") ((_ re.loop 4 200) (re.union (re.range "A" "Z") (re.range "0" "9") (str.to.re "_"))) (str.to.re ".com/Ui\x0a")))))
(check-sat)