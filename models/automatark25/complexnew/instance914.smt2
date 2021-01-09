(declare-const X String)
; ^\s*([\(]?)\[?\s*\d{3}\s*\]?[\)]?\s*[\-]?[\.]?\s*\d{3}\s*[\-]?[\.]?\s*\d{4}$
(assert (str.in.re X (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "(")) (re.opt (str.to.re "[")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "]")) (re.opt (str.to.re ")")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "-")) (re.opt (str.to.re ".")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 3 3) (re.range "0" "9")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "-")) (re.opt (str.to.re ".")) (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9")) (str.to.re "\x0a"))))
; /filename=[^\n]*\x2emaki/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".maki/i\x0a")))))
; /^Host\x3a\s*(cache.dyndns.info|flashcenter.info|flashrider.org|webapp.serveftp.com|web.autoflash.info|webupdate.dyndns.info|webupdate.hopto.org|web.velocitycache.com)/smiH
(assert (str.in.re X (re.++ (str.to.re "/Host:") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.union (re.++ (str.to.re "cache") re.allchar (str.to.re "dyndns") re.allchar (str.to.re "info")) (re.++ (str.to.re "flashcenter") re.allchar (str.to.re "info")) (re.++ (str.to.re "flashrider") re.allchar (str.to.re "org")) (re.++ (str.to.re "webapp") re.allchar (str.to.re "serveftp") re.allchar (str.to.re "com")) (re.++ (str.to.re "web") re.allchar (str.to.re "autoflash") re.allchar (str.to.re "info")) (re.++ (str.to.re "webupdate") re.allchar (str.to.re "dyndns") re.allchar (str.to.re "info")) (re.++ (str.to.re "webupdate") re.allchar (str.to.re "hopto") re.allchar (str.to.re "org")) (re.++ (str.to.re "web") re.allchar (str.to.re "velocitycache") re.allchar (str.to.re "com"))) (str.to.re "/smiH\x0a"))))
(check-sat)