(declare-const X String)
; /\x2esearch\x2dms([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.search-ms") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
; action\x2EpioletHost\x3AIP-www\x2Einternetadvertisingcompany\x2Ebiz
(assert (not (str.in.re X (str.to.re "action.pioletHost:IP-www.internetadvertisingcompany.biz\x0a"))))
; pjpoptwql\x2frlnjsportsHost\x3ASubject\x3aYAHOOdestroyed\x21
(assert (not (str.in.re X (str.to.re "pjpoptwql/rlnjsportsHost:Subject:YAHOOdestroyed!\x0a"))))
; ([0-9]+)\s(d)\s(([0-1][0-9])|([2][0-3])):([0-5][0-9]):([0-5][0-9])
(assert (str.in.re X (re.++ (re.+ (re.range "0" "9")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "d") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "3"))) (str.to.re "::\x0a") (re.range "0" "5") (re.range "0" "9") (re.range "0" "5") (re.range "0" "9"))))
; <a[a-zA-Z0-9 ="'.:;?]*(href=[\"\'](http:\/\/|\.\/|\/)?\w+(\.\w+)*(\/\w+(\.\w+)?)*(\/|\?\w*=\w*(&\w*=\w*)*)?[\"\'])*(>[a-zA-Z0-9 ="'<>.:;?]*</a>)
(assert (not (str.in.re X (re.++ (str.to.re "<a") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) (re.* (re.++ (str.to.re "href=") (re.union (str.to.re "\x22") (str.to.re "'")) (re.opt (re.union (str.to.re "http://") (str.to.re "./") (str.to.re "/"))) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.* (re.++ (str.to.re "/") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.opt (re.++ (str.to.re ".") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))))) (re.opt (re.union (str.to.re "/") (re.++ (str.to.re "?") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* (re.++ (str.to.re "&") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "=") (re.* (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))))))) (re.union (str.to.re "\x22") (str.to.re "'")))) (str.to.re "\x0a>") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) (str.to.re "</a>")))))
(check-sat)