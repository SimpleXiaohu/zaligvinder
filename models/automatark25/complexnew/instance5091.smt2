(declare-const X String)
; /filename=[^\n]*\x2eplp/i
(assert (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".plp/i\x0a"))))
; <a[a-zA-Z0-9 ="'.:;?]*(href=[\"\'](http:\/\/|\.\/|\/)?\w+(\.\w+)*(\/\w+(\.\w+)?)*(\/|\?\w*=\w*(&\w*=\w*)*)?[\"\'])*(>[a-zA-Z0-9 ="'<>.:;?]*</a>)
(assert (not (str.in.re X (re.++ (str.to.re "<a") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) (re.* (re.++ (str.to.re "href=") (re.union (str.to.re "\x22") (str.to.re "'")) (re.opt (re.union (str.to.re "http://") (str.to.re "./") (str.to.re "/"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.* (re.++ (str.to.re "/") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.opt (re.++ (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))))) (re.opt (re.union (str.to.re "/") (re.++ (str.to.re "?") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re "&") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))))))) (re.union (str.to.re "\x22") (str.to.re "'")))) (str.to.re "\x0a>") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) (str.to.re "</a>")))))
; Current[^\n\r]*server[^\n\r]*Host\x3Aocllceclbhs\x2fgth
(assert (str.in.re X (re.++ (str.to.re "Current") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "server") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "Host:ocllceclbhs/gth\x0a"))))
; 195\.225\.\<title\>Actual
(assert (str.in.re X (str.to.re "195.225.<title>Actual\x0a")))
; (^([0-9]|[0-1][0-9]|[2][0-3]):([0-5][0-9])(\s{0,1})([AM|PM|am|pm]{2,2})$)|(^([0-9]|[1][0-9]|[2][0-3])(\s{0,1})([AM|PM|am|pm]{2,2})$)
(assert (str.in.re X (re.union (re.++ (re.union (re.range "0" "9") (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re ":") (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 2 2) (re.union (str.to.re "A") (str.to.re "M") (str.to.re "|") (str.to.re "P") (str.to.re "a") (str.to.re "m") (str.to.re "p"))) (re.range "0" "5") (re.range "0" "9")) (re.++ (str.to.re "\x0a") (re.union (re.range "0" "9") (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (re.opt (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 2 2) (re.union (str.to.re "A") (str.to.re "M") (str.to.re "|") (str.to.re "P") (str.to.re "a") (str.to.re "m") (str.to.re "p")))))))
(check-sat)