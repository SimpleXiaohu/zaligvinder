(declare-const X String)
; /"(\\["\\]|[^"])*("|$)|'(\\['\\]|[^'])*('|$)|(\\["'\\]|[^\s"'])+/g
(assert (str.in.re X (re.union (re.++ (str.to.re "/\x22") (re.* (re.union (re.++ (str.to.re "\x5c") (re.union (str.to.re "\x22") (str.to.re "\x5c"))) (re.comp (str.to.re "\x22")))) (str.to.re "\x22")) (re.++ (str.to.re "'") (re.* (re.union (re.++ (str.to.re "\x5c") (re.union (str.to.re "'") (str.to.re "\x5c"))) (re.comp (str.to.re "'")))) (str.to.re "'")) (re.++ (re.+ (re.union (re.++ (str.to.re "\x5c") (re.union (str.to.re "\x22") (str.to.re "'") (str.to.re "\x5c"))) (str.to.re "\x22") (str.to.re "'") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "/g\x0a")))))
; \x28\x29\s+WatchDog\sNetspy\d+pjpoptwql\x2frlnjX-Mailer\x3aHost\x3asnprtz\x7Cdialnoref\x3D\x25user\x5Fid
(assert (not (str.in.re X (re.++ (str.to.re "()") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "WatchDog") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "Netspy") (re.+ (re.range "0" "9")) (str.to.re "pjpoptwql/rlnjX-Mailer:\x13Host:snprtz|dialnoref=%user_id\x0a")))))
; ^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w ]*.*))+\.((html|HTML)|(htm|HTM))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (re.range "a" "z") (re.range "A" "Z")) (str.to.re ":")) (re.++ (re.opt (str.to.re "$")) ((_ re.loop 2 2) (str.to.re "\x5c")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))))) (re.+ (re.++ (str.to.re "\x5c") (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")) (re.* (re.union (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.* re.allchar))) (str.to.re ".") (re.union (str.to.re "html") (str.to.re "HTML") (str.to.re "htm") (str.to.re "HTM")) (str.to.re "\x0a")))))
; User-Agent\x3A\s+\x7D\x7BPassword\x3AAnal
(assert (not (str.in.re X (re.++ (str.to.re "User-Agent:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "}{Password:\x1bAnal\x0a")))))
(check-sat)