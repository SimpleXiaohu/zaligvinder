(declare-const X String)
; (?i)((sun(day)?|mon(day)?|tue(sday)?|wed(nesday)?|thu(rsday)?|fri(day)?|sat(urday)?),?\s)?((jan(uary)?|feb(ruary)?|mar(ch)?|apr(il)?|may|jun(e)?|jul(y)?|aug(ust)?|sep(tember)?|oct(ober)?|nov(ember)?|dec(ember)?)\s)+((0?[1-9]|[1-2][0-9]|3[0-1]),?\s)+([1-2][0-9][0-9][0-9])
(assert (not (str.in.re X (re.++ (re.opt (re.++ (re.union (re.++ (str.to.re "sun") (re.opt (str.to.re "day"))) (re.++ (str.to.re "mon") (re.opt (str.to.re "day"))) (re.++ (str.to.re "tue") (re.opt (str.to.re "sday"))) (re.++ (str.to.re "wed") (re.opt (str.to.re "nesday"))) (re.++ (str.to.re "thu") (re.opt (str.to.re "rsday"))) (re.++ (str.to.re "fri") (re.opt (str.to.re "day"))) (re.++ (str.to.re "sat") (re.opt (str.to.re "urday")))) (re.opt (str.to.re ",")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.+ (re.++ (re.union (re.++ (str.to.re "jan") (re.opt (str.to.re "uary"))) (re.++ (str.to.re "feb") (re.opt (str.to.re "ruary"))) (re.++ (str.to.re "mar") (re.opt (str.to.re "ch"))) (re.++ (str.to.re "apr") (re.opt (str.to.re "il"))) (str.to.re "may") (re.++ (str.to.re "jun") (re.opt (str.to.re "e"))) (re.++ (str.to.re "jul") (re.opt (str.to.re "y"))) (re.++ (str.to.re "aug") (re.opt (str.to.re "ust"))) (re.++ (str.to.re "sep") (re.opt (str.to.re "tember"))) (re.++ (str.to.re "oct") (re.opt (str.to.re "ober"))) (re.++ (str.to.re "nov") (re.opt (str.to.re "ember"))) (re.++ (str.to.re "dec") (re.opt (str.to.re "ember")))) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (re.+ (re.++ (re.union (re.++ (re.opt (str.to.re "0")) (re.range "1" "9")) (re.++ (re.range "1" "2") (re.range "0" "9")) (re.++ (str.to.re "3") (re.range "0" "1"))) (re.opt (str.to.re ",")) (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d")))) (str.to.re "\x0a") (re.range "1" "2") (re.range "0" "9") (re.range "0" "9") (re.range "0" "9")))))
; <[^>]*name[\s]*=[\s]*"?[^\w_]*"?[^>]*>
(assert (str.in.re X (re.++ (str.to.re "<") (re.* (re.comp (str.to.re ">"))) (str.to.re "name") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (str.to.re "=") (re.* (re.union (str.to.re " ") (str.to.re "\x09") (str.to.re "\x0a") (str.to.re "\x0c") (str.to.re "\x0d"))) (re.opt (str.to.re "\x22")) (re.* (re.union (str.to.re "_") (re.range "0" "9") (re.range "A" "Z") (re.range "a" "z") (str.to.re "_"))) (re.opt (str.to.re "\x22")) (re.* (re.comp (str.to.re ">"))) (str.to.re ">\x0a"))))
; (^\d{1,9})+(,\d{1,9})*$
(assert (str.in.re X (re.++ (re.+ ((_ re.loop 1 9) (re.range "0" "9"))) (re.* (re.++ (str.to.re ",") ((_ re.loop 1 9) (re.range "0" "9")))) (str.to.re "\x0a"))))
(check-sat)