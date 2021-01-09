(declare-const X String)
; ^http[s]?://twitter\.com/(#!/)?[a-zA-Z0-9]{1,15}[/]?$
(assert (not (str.in.re X (re.++ (str.to.re "http") (re.opt (str.to.re "s")) (str.to.re "://twitter.com/") (re.opt (str.to.re "#!/")) ((_ re.loop 1 15) (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (re.opt (str.to.re "/")) (str.to.re "\x0a")))))
; [0-9]{2}-?[DF][A-Z]{2}-?[0-9]{1}|[DF][A-Z]{1}-?[0-9]{3}-?[A-Z]{1}|[DF]-?[0-9]{3}-?[A-Z]{2}|[DF][A-Z]{2}-?[0-9]{2}-?[A-Z]{1}$
(assert (not (str.in.re X (re.union (re.++ ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (str.to.re "-")) (re.union (str.to.re "D") (str.to.re "F")) ((_ re.loop 2 2) (re.range "A" "Z")) (re.opt (str.to.re "-")) ((_ re.loop 1 1) (re.range "0" "9"))) (re.++ (re.union (str.to.re "D") (str.to.re "F")) ((_ re.loop 1 1) (re.range "A" "Z")) (re.opt (str.to.re "-")) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (str.to.re "-")) ((_ re.loop 1 1) (re.range "A" "Z"))) (re.++ (re.union (str.to.re "D") (str.to.re "F")) (re.opt (str.to.re "-")) ((_ re.loop 3 3) (re.range "0" "9")) (re.opt (str.to.re "-")) ((_ re.loop 2 2) (re.range "A" "Z"))) (re.++ (re.union (str.to.re "D") (str.to.re "F")) ((_ re.loop 2 2) (re.range "A" "Z")) (re.opt (str.to.re "-")) ((_ re.loop 2 2) (re.range "0" "9")) (re.opt (str.to.re "-")) ((_ re.loop 1 1) (re.range "A" "Z")) (str.to.re "\x0a"))))))
; ^(((Ctrl\+Alt\+Shift\+Cmd\+|Ctrl\+Shift\+Cmd\+|Ctrl\+Alt\+Shift\+|Ctrl\+Alt\+Cmd\+|Alt\+Shift\+Cmd\+|Shift\+Cmd\+|Ctrl\+Shift\+|Ctrl\+Cmd\+|Ctrl\+Alt\+|Alt\+Shift\+|Alt\+Cmd\+|Cmd\+|Alt\+)(F1[0-2]|F[1-9]|[A-Za-z0-9\-\=\[\]\\\;\'\,\.\/]))|(Shift\+)?(F1[0-2]|F[1-9]))$
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.union (str.to.re "Ctrl+Alt+Shift+Cmd+") (str.to.re "Ctrl+Shift+Cmd+") (str.to.re "Ctrl+Alt+Shift+") (str.to.re "Ctrl+Alt+Cmd+") (str.to.re "Alt+Shift+Cmd+") (str.to.re "Shift+Cmd+") (str.to.re "Ctrl+Shift+") (str.to.re "Ctrl+Cmd+") (str.to.re "Ctrl+Alt+") (str.to.re "Alt+Shift+") (str.to.re "Alt+Cmd+") (str.to.re "Cmd+") (str.to.re "Alt+")) (re.union (re.++ (str.to.re "F1") (re.range "0" "2")) (re.++ (str.to.re "F") (re.range "1" "9")) (re.range "A" "Z") (re.range "a" "z") (re.range "0" "9") (str.to.re "-") (str.to.re "=") (str.to.re "[") (str.to.re "]") (str.to.re "\x5c") (str.to.re ";") (str.to.re "'") (str.to.re ",") (str.to.re ".") (str.to.re "/"))) (re.++ (re.opt (str.to.re "Shift+")) (str.to.re "F") (re.union (re.++ (str.to.re "1") (re.range "0" "2")) (re.range "1" "9")))) (str.to.re "\x0a")))))
; www\x2Ealtnet\x2Ecom[^\n\r]*Host\x3A
(assert (not (str.in.re X (re.++ (str.to.re "www.altnet.com\x1b") (re.* (re.union (str.to.re "\x0a") (str.to.re "\x0d"))) (str.to.re "Host:\x0a")))))
; /^icmp\x7c\d+\x7c\d+\x7C[a-z0-9]+\x2E[a-z]{2,3}\x7C[a-z0-9]+\x7C/
(assert (not (str.in.re X (re.++ (str.to.re "/icmp|") (re.+ (re.range "0" "9")) (str.to.re "|") (re.+ (re.range "0" "9")) (str.to.re "|") (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re ".") ((_ re.loop 2 3) (re.range "a" "z")) (str.to.re "|") (re.+ (re.union (re.range "a" "z") (re.range "0" "9"))) (str.to.re "|/\x0a")))))
(check-sat)