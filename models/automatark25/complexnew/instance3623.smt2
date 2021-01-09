(declare-const X String)
; /[a-f0-9]{32}=[a-f0-9]{32}/C
(assert (str.in.re X (re.++ (str.to.re "/") ((_ re.loop 32 32) (re.union (re.range "a" "f") (re.range "0" "9"))) (str.to.re "=") ((_ re.loop 32 32) (re.union (re.range "a" "f") (re.range "0" "9"))) (str.to.re "/C\x0a"))))
; /filename=[^\n]*\x2evisprj/i
(assert (not (str.in.re X (re.++ (str.to.re "/filename=") (re.* (re.comp (str.to.re "\x0a"))) (str.to.re ".visprj/i\x0a")))))
; <a [a-zA-Z0-9 ="'.:;?]*href=*[a-zA-Z0-9 ="'.:;>?]*[^>]*>([a-zA-Z0-9 ="'.:;>?]*[^<]*<)\s*/a\s*>
(assert (not (str.in.re X (re.++ (str.to.re "<a ") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re "?"))) (str.to.re "href") (re.* (str.to.re "=")) (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re ">") (str.to.re "?"))) (re.* (re.comp (str.to.re ">"))) (str.to.re ">") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "/a") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re ">\x0a") (re.* (re.union (re.range "a" "z") (re.range "A" "Z") (re.range "0" "9") (str.to.re " ") (str.to.re "=") (str.to.re "\x22") (str.to.re "'") (str.to.re ".") (str.to.re ":") (str.to.re ";") (str.to.re ">") (str.to.re "?"))) (re.* (re.comp (str.to.re "<"))) (str.to.re "<")))))
; ^((1[1-9]|2[03489]|3[0347]|5[56]|7[04-9]|8[047]|9[018])\d{8}|(1[2-9]\d|[58]00)\d{6}|8(001111|45464\d))$
(assert (str.in.re X (re.++ (re.union (re.++ (re.union (re.++ (str.to.re "1") (re.range "1" "9")) (re.++ (str.to.re "2") (re.union (str.to.re "0") (str.to.re "3") (str.to.re "4") (str.to.re "8") (str.to.re "9"))) (re.++ (str.to.re "3") (re.union (str.to.re "0") (str.to.re "3") (str.to.re "4") (str.to.re "7"))) (re.++ (str.to.re "5") (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (str.to.re "7") (re.union (str.to.re "0") (re.range "4" "9"))) (re.++ (str.to.re "8") (re.union (str.to.re "0") (str.to.re "4") (str.to.re "7"))) (re.++ (str.to.re "9") (re.union (str.to.re "0") (str.to.re "1") (str.to.re "8")))) ((_ re.loop 8 8) (re.range "0" "9"))) (re.++ (re.union (re.++ (str.to.re "1") (re.range "2" "9") (re.range "0" "9")) (re.++ (re.union (str.to.re "5") (str.to.re "8")) (str.to.re "00"))) ((_ re.loop 6 6) (re.range "0" "9"))) (re.++ (str.to.re "8") (re.union (str.to.re "001111") (re.++ (str.to.re "45464") (re.range "0" "9"))))) (str.to.re "\x0a"))))
; Server\x3AWordTheHost\x3afrom
(assert (not (str.in.re X (str.to.re "Server:WordTheHost:from\x0a"))))
(check-sat)