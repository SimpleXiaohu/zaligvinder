(declare-const X String)
; <a[a-zA-Z0-9 ="'.:;?]*(name=){1}[a-zA-Z0-9 ="'.:;?]*\s*((/>)|(>[a-zA-Z0-9 ="'<>.:;?]*</a>))
(assert (str.in.re X (re.++ (str.to.re "<a") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) ((_ re.loop 1 1) (str.to.re "name=")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "/>") (re.++ (str.to.re ">") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) (str.to.re "</a>"))) (str.to.re "\x0a"))))
; /^\/hello\/[0-9]\.[0-9]\/[0-9]{3}\/[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/iU
(assert (str.in.re X (re.++ (str.to.re "//hello/") (re.range "0" "9") (str.to.re ".") (re.range "0" "9") (str.to.re "/") ((_ re.loop 3 3) (re.range "0" "9")) (str.to.re "/") ((_ re.loop 8 8) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 4 4) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "-") ((_ re.loop 12 12) (re.union (re.range "0" "9") (re.range "a" "f"))) (str.to.re "/iU\x0a"))))
; ppcdomain\x2Eco\x2Euk\d+Referer\x3A\w+PARSERHost\x3aA-311ServerUser-Agent\x3A
(assert (not (str.in.re X (re.++ (str.to.re "ppcdomain.co.uk") (re.+ (re.range "0" "9")) (str.to.re "Referer:") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "PARSERHost:A-311ServerUser-Agent:\x0a")))))
; www\x2Ealtnet\x2EcomHost\x3ANSIS_DOWNLOADSubject\x3AUser-Agent\x3Awww\x2Esearchingall\x2Ecom
(assert (not (str.in.re X (str.to.re "www.altnet.com\x1bHost:NSIS_DOWNLOADSubject:User-Agent:www.searchingall.com\x0a"))))
(check-sat)