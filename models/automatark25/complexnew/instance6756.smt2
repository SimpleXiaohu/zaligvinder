(declare-const X String)
; <[aA][ ]{0,}([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,}>((<(([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,})>([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,})|(([a-zA-Z0-9"'_,.:;!?@$&()%=/ ]|[-]|[	\f]){0,})){0,}
(assert (not (str.in.re X (re.++ (str.to.re "<") (re.union (str.to.re "a") (str.to.re "A")) (re.* (str.to.re " ")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c"))) (str.to.re ">") (re.* (re.union (re.++ (str.to.re "<") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c"))) (str.to.re ">") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c")))) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re "\x22") (str.to.re "'") (str.to.re "_") (str.to.re ",") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "!") (str.to.re "?") (str.to.re "@") (str.to.re "$") (str.to.re "&") (str.to.re "(") (str.to.re ")") (str.to.re "%") (str.to.re "=") (str.to.re "/") (str.to.re " ") (str.to.re "-") (str.to.re "\x09") (str.to.re "\x0c"))))) (str.to.re "\x0a")))))
; /\x00hide hide\x22\x09\x22([a-z0-9\x5c\x2e\x3a]+\x2eexe|sh)/
(assert (str.in.re X (re.++ (str.to.re "/\x00hide hide\x22\x09\x22") (re.union (re.++ (re.+ (re.union (re.range "a" "z") (re.range "0" "9") (str.to.re "\x5c") (str.to.re ".") (str.to.re ":"))) (str.to.re ".exe")) (str.to.re "sh")) (str.to.re "/\x0a"))))
; ChildWebGuardian\d+Subject\x3A
(assert (not (str.in.re X (re.++ (str.to.re "ChildWebGuardian") (re.+ (re.range "0" "9")) (str.to.re "Subject:\x0a")))))
; ^((0[123456789]|1[0-2])(0[1-3]|1[0-9]|2[0-9]))|((0[13456789]|1[0-2])(30))|((0[13578]|1[02])(31))$
(assert (not (str.in.re X (re.union (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "2") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "1") (re.range "0" "2"))) (re.union (re.++ (str.to.re "0") (re.range "1" "3")) (re.++ (str.to.re "1") (re.range "0" "9")) (re.++ (str.to.re "2") (re.range "0" "9")))) (re.++ (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "4") (str.to.re "5") (str.to.re "6") (str.to.re "7") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "1") (re.range "0" "2"))) (str.to.re "30")) (re.++ (str.to.re "\x0a") (re.union (re.++ (str.to.re "0") (re.union (str.to.re "1") (str.to.re "3") (str.to.re "5") (str.to.re "7") (str.to.re "8"))) (re.++ (str.to.re "1") (re.union (str.to.re "0") (str.to.re "2")))) (str.to.re "31"))))))
(check-sat)