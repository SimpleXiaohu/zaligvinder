(declare-const X String)
; Host\x3A\s+Boss\s+media\x2Etop-banners\x2Ecom
(assert (not (str.in.re X (re.++ (str.to.re "Host:") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "Boss") (re.+ (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "media.top-banners.com\x0a")))))
; ^[-\w`~!@#$%^&*\(\)+={}|\[\]\\:";'<>?,.\/ ]*$
(assert (not (str.in.re X (re.++ (re.* (re.union (str.to.re "-") (str.to.re "`") (str.to.re "~") (str.to.re "!") (str.to.re "@") (str.to.re "#") (str.to.re "$") (str.to.re "%") (str.to.re "^") (str.to.re "&") (str.to.re "*") (str.to.re "(") (str.to.re ")") (str.to.re "+") (str.to.re "=") (str.to.re "{") (str.to.re "}") (str.to.re "|") (str.to.re "[") (str.to.re "]") (str.to.re "\x5c") (str.to.re ":") (str.to.re "\x22") (str.to.re ";") (str.to.re "'") (str.to.re "<") (str.to.re ">") (str.to.re "?") (str.to.re ",") (str.to.re ".") (str.to.re "/") (str.to.re " ") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "\x0a")))))
; ^\d{1,2}((,)|(,25)|(,50)|(,5)|(,75)|(,0)|(,00))?$
(assert (str.in.re X (re.++ ((_ re.loop 1 2) (re.range "0" "9")) (re.opt (re.union (str.to.re ",") (str.to.re ",25") (str.to.re ",50") (str.to.re ",5") (str.to.re ",75") (str.to.re ",0") (str.to.re ",00"))) (str.to.re "\x0a"))))
; User-Agent\x3a\sRequestwww\x2Ealtnet\x2EcomSubject\x3A
(assert (str.in.re X (re.++ (str.to.re "User-Agent:") (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")) (str.to.re "Requestwww.altnet.com\x1bSubject:\x0a"))))
; /<body[^>]+?style\s*=\s*[\x22\x27](-ms-)?behavior\s*:.*?<body[^>]+?onreadystatechange\s*=[^>]+?>[\s\t\r\n]*?<\/body/si
(assert (not (str.in.re X (re.++ (str.to.re "/<body") (re.+ (re.comp (str.to.re ">"))) (str.to.re "style") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (str.to.re "\x22") (str.to.re "'")) (re.opt (str.to.re "-ms-")) (str.to.re "behavior") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ":") (re.* re.allchar) (str.to.re "<body") (re.+ (re.comp (str.to.re ">"))) (str.to.re "onreadystatechange") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.+ (re.comp (str.to.re ">"))) (str.to.re ">") (re.* (re.union (str.to.re "\x09") (str.to.re "\x0d") (str.to.re "\x0a") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "</body/si\x0a")))))
(check-sat)