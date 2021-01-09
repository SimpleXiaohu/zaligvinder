(declare-const X String)
; /\x2ewebm([\?\x5c\x2f]|$)/smiU
(assert (not (str.in.re X (re.++ (str.to.re "/.webm") (re.union (str.to.re "?") (str.to.re "\x5c") (str.to.re "/")) (str.to.re "/smiU\x0a")))))
; ([0-1][0-9]|2[0-4]):(0[0-9]|[1-5][0-9]):(0[0-9]|[1-5][0-9])(\.[0-999])?((\+|-)([0-1][0-9]|2[0-4]):(0[0-9]|[1-5][0-9])|Z)?
(assert (not (str.in.re X (re.++ (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "4"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9"))) (re.opt (re.++ (str.to.re ".") (re.union (re.range "0" "9") (str.to.re "9")))) (re.opt (re.union (re.++ (re.union (str.to.re "+") (str.to.re "-")) (re.union (re.++ (re.range "0" "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "4"))) (str.to.re ":") (re.union (re.++ (str.to.re "0") (re.range "0" "9")) (re.++ (re.range "1" "5") (re.range "0" "9")))) (str.to.re "Z"))) (str.to.re "\x0a")))))
; ((http|ftp|https|ftps):\/\/)?[\w\-_\.]+\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|arpa|asia|coop|info|jobs|mobi|museum|name|travel))+(:[0-9]+)?\/?(([\w\-\.,@^%:/~\+#]*[\w\-\@^%/~\+#])((\?[a-zA-Z0-9\[\]\-\._+%\$#\=~',]*=[a-zA-Z0-9\[\]\-\._+%\$#\=~',]*)+(&[a-zA-Z0-9\[\]\-\._+%\$#\=~',]*=[a-zA-Z0-9\[\]\-\._+%\$#\=~',]*)*)?)?
(assert (str.in.re X (re.++ (re.opt (re.++ (re.union (str.to.re "http") (str.to.re "ftp") (str.to.re "https") (str.to.re "ftps")) (str.to.re "://"))) (re.+ (re.union (str.to.re "-") (str.to.re "_") (str.to.re ".") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re ".") (re.+ (re.union ((_ re.loop 1 3) (re.range "0" "9")) ((_ re.loop 2 3) (re.union (re.range "a" "z") (re.range "A" "Z"))) (str.to.re "aero") (str.to.re "arpa") (str.to.re "asia") (str.to.re "coop") (str.to.re "info") (str.to.re "jobs") (str.to.re "mobi") (str.to.re "museum") (str.to.re "name") (str.to.re "travel"))) (re.opt (re.++ (str.to.re ":") (re.+ (re.range "0" "9")))) (re.opt (str.to.re "/")) (re.opt (re.++ (re.opt (re.++ (re.+ (re.++ (str.to.re "?") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "+") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "=") (str.to.re "~") (str.to.re "'") (str.to.re ","))) (str.to.re "=") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "+") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "=") (str.to.re "~") (str.to.re "'") (str.to.re ","))))) (re.* (re.++ (str.to.re "&") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "+") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "=") (str.to.re "~") (str.to.re "'") (str.to.re ","))) (str.to.re "=") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "[") (str.to.re "]") (str.to.re "-") (str.to.re ".") (str.to.re "_") (str.to.re "+") (str.to.re "%") (str.to.re "$") (str.to.re "#") (str.to.re "=") (str.to.re "~") (str.to.re "'") (str.to.re ","))))))) (re.* (re.union (str.to.re "-") (str.to.re ".") (str.to.re ",") (str.to.re "@") (str.to.re "^") (str.to.re "%") (str.to.re ":") (str.to.re "/") (str.to.re "~") (str.to.re "+") (str.to.re "#") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.union (str.to.re "-") (str.to.re "@") (str.to.re "^") (str.to.re "%") (str.to.re "/") (str.to.re "~") (str.to.re "+") (str.to.re "#") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (str.to.re "\x0a"))))
(check-sat)