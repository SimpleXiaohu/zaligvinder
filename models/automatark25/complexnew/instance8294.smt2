(declare-const X String)
; ^((http(s){0,1}\:\/\/){0,1}([a-z|A-Z|0-9|\.|\-|_]){4,255}(\:\d{1,5}){0,1}){0,1}((\/([a-z|A-Z|0-9|\.|\-|_]|\%[A-F|a-f|0-9]{2}){1,255}){1,255}\/{0,1}){0,1}(|\/{0,1}\?[a-z|A-Z|0-9|\.|\-|_]{1,255}\=([a-z|A-Z|0-9|\.|\-|_|\+|\:]|\%[A-F|a-f|0-9]{2}|\&[a-z|A-Z]{2,12}\;){0,255}){0,1}((\&[a-z|A-Z|0-9|\.|\-|_]{1,255}\=([a-z|A-Z|0-9|\.|\-|_|\+|\:]|\%[A-F|a-f|0-9]{2}|\&[a-z|A-Z]{2,12}\;){0,255}){0,255})(\/{0,1}|\#([a-z|A-Z|0-9|\.|\-|_|\+|\:]|\%[A-F|a-f|0-9]{2}|\&[a-z|A-Z]{2,12}\;){0,255})$
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.opt (re.++ (str.to.re "http") (re.opt (str.to.re "s")) (str.to.re "://"))) ((_ re.loop 4 255) (re.union (re.range "a" "z") (str.to.re "|") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_"))) (re.opt (re.++ (str.to.re ":") ((_ re.loop 1 5) (re.range "0" "9")))))) (re.opt (re.++ ((_ re.loop 1 255) (re.++ (str.to.re "/") ((_ re.loop 1 255) (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "A" "F") (str.to.re "|") (re.range "a" "f") (re.range "0" "9")))) (re.range "a" "z") (str.to.re "|") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_"))))) (re.opt (str.to.re "/")))) (re.opt (re.++ (re.opt (str.to.re "/")) (str.to.re "?") ((_ re.loop 1 255) (re.union (re.range "a" "z") (str.to.re "|") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_"))) (str.to.re "=") ((_ re.loop 0 255) (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "A" "F") (str.to.re "|") (re.range "a" "f") (re.range "0" "9")))) (re.++ (str.to.re "&") ((_ re.loop 2 12) (re.union (re.range "a" "z") (str.to.re "|") (re.range "A" "Z"))) (str.to.re ";")) (re.range "a" "z") (str.to.re "|") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_") (str.to.re "+") (str.to.re ":"))))) ((_ re.loop 0 255) (re.++ (str.to.re "&") ((_ re.loop 1 255) (re.union (re.range "a" "z") (str.to.re "|") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_"))) (str.to.re "=") ((_ re.loop 0 255) (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "A" "F") (str.to.re "|") (re.range "a" "f") (re.range "0" "9")))) (re.++ (str.to.re "&") ((_ re.loop 2 12) (re.union (re.range "a" "z") (str.to.re "|") (re.range "A" "Z"))) (str.to.re ";")) (re.range "a" "z") (str.to.re "|") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_") (str.to.re "+") (str.to.re ":"))))) (re.union (re.opt (str.to.re "/")) (re.++ (str.to.re "#") ((_ re.loop 0 255) (re.union (re.++ (str.to.re "%") ((_ re.loop 2 2) (re.union (re.range "A" "F") (str.to.re "|") (re.range "a" "f") (re.range "0" "9")))) (re.++ (str.to.re "&") ((_ re.loop 2 12) (re.union (re.range "a" "z") (str.to.re "|") (re.range "A" "Z"))) (str.to.re ";")) (re.range "a" "z") (str.to.re "|") (re.range "A" "Z") (re.range "0" "9") (str.to.re ".") (str.to.re "-") (str.to.re "_") (str.to.re "+") (str.to.re ":"))))) (str.to.re "\x0a")))))
; weatherSubject\x3aX-Mailer\x3aTOOLBAR\x2Fnewsurfer4\x2F
(assert (not (str.in.re X (str.to.re "weatherSubject:X-Mailer:\x13TOOLBAR/newsurfer4/\x0a"))))
(check-sat)