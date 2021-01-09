(declare-const X String)
; ^\d{5}((-|\s)?\d{4})?$
(assert (str.in.re X (re.++ ((_ re.loop 5 5) (re.range "0" "9")) (re.opt (re.++ (re.opt (re.union (str.to.re "-") (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) ((_ re.loop 4 4) (re.range "0" "9")))) (str.to.re "\x0a"))))
; [^a-zA-Z \-]|(  )|(\-\-)|(^\s*$)
(assert (str.in.re X (re.union (str.to.re "  ") (str.to.re "--") (re.++ (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "\x0a")) (re.range "a" "z") (re.range "A" "Z") (str.to.re " ") (str.to.re "-"))))
; /^\s*(http[s]*\:\/\/)?([wwW]{3}\.)+[a-zA-Z0-9]+\.[a-zA-Z]{2,3}.*$|^http[s]*\:\/\/[^w]{3}[a-zA-Z0-9]+\.[a-zA-Z]{2,3}.*$|http[s]*\:\/\/[0-9]{2,3}\.[0-9]{2,3}\.[0-9]{2,3}\.[0-9]{2,3}.*$/;
(assert (not (str.in.re X (re.union (re.++ (str.to.re "/") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (re.++ (str.to.re "http") (re.* (str.to.re "s")) (str.to.re "://"))) (re.+ (re.++ ((_ re.loop 3 3) (re.union (str.to.re "w") (str.to.re "W"))) (str.to.re "."))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re ".") ((_ re.loop 2 3) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* re.allchar)) (re.++ (str.to.re "http") (re.* (str.to.re "s")) (str.to.re "://") ((_ re.loop 3 3) (re.comp (str.to.re "w"))) (re.+ (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9"))) (str.to.re ".") ((_ re.loop 2 3) (re.union (re.range "a" "z") (re.range "A" "Z"))) (re.* re.allchar)) (re.++ (str.to.re "http") (re.* (str.to.re "s")) (str.to.re "://") ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 2 3) (re.range "0" "9")) (str.to.re ".") ((_ re.loop 2 3) (re.range "0" "9")) (re.* re.allchar) (str.to.re "/;\x0a"))))))
; <script[\s\S]*?</script([\s\S]*?)>
(assert (not (str.in.re X (re.++ (str.to.re "<script") (re.* (re.union (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "</script") (re.* (re.union (re.comp (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ">\x0a")))))
; \x7D\x7BTrojan\x3A\w+by\d+toetbuviaebe\x2feqv\.bvvuplink\x2Eco\x2Ekrwv=Host\x3A
(assert (str.in.re X (re.++ (str.to.re "}{Trojan:") (re.+ (re.union (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (str.to.re "by") (re.+ (re.range "0" "9")) (str.to.re "toetbuviaebe/eqv.bvvuplink.co.krwv=Host:\x0a"))))
(check-sat)