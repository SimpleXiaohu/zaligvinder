(declare-const X String)
; /<body[^>]+?style\s*=\s*[\x22\x27](-ms-)?behavior\s*:.*?<body[^>]+?onreadystatechange\s*=[^>]+?>[\s\t\r\n]*?<\/body/si
(assert (not (str.in.re X (re.++ (str.to.re "/<body") (re.+ (re.comp (str.to.re ">"))) (str.to.re "style") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "\x22") (str.to.re "'")) (re.opt (str.to.re "-ms-")) (str.to.re "behavior") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ":") (re.* re.allchar) (str.to.re "<body") (re.+ (re.comp (str.to.re ">"))) (str.to.re "onreadystatechange") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.+ (re.comp (str.to.re ">"))) (str.to.re ">") (re.* (re.union (str.to.re "\x09") (str.to.re "\x0d") (str.to.re "\x0a") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "</body/si\x0a")))))
; ^[a-zA-Z]{4}[a-zA-Z]{2}[a-zA-Z0-9]{2}[XXX0-9]{0,3}
(assert (str.in.re X (re.++ ((_ re.loop 4 4) (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "A" "Z"))) ((_ re.loop 2 2) (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) ((_ re.loop 0 3) (re.union (str.to.re "X") (re.range "0" "9"))) (str.to.re "\x0a"))))
; Try2Find\x23\x23\x23\x23ToolbarServerUser\x3A
(assert (str.in.re X (str.to.re "Try2Find####ToolbarServerUser:\x0a")))
; (SELECT\s[\w\*\)\(\,\s]+\sFROM\s[\w]+)|
(assert (not (str.in.re X (re.union (re.++ (str.to.re "SELECT") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.+ (re.union (str.to.re "*") (str.to.re ")") (str.to.re "(") (str.to.re ",") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "FROM") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_")))) (str.to.re "\x0a")))))
; <[aA][ ]{0,}([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,}>((<(([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,})>([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,})|(([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,})){0,}
(assert (not (str.in.re X (re.++ (str.to.re "<") (re.union (str.to.re "a") (str.to.re "A")) (re.* (str.to.re " ")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c"))) (str.to.re ">") (re.* (re.union (re.++ (str.to.re "<") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c"))) (str.to.re ">") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c")))) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c"))))) (str.to.re "\x0a")))))
(check-sat)