(set-logic QF_S)
(set-option :produce-models true)

(declare-fun var41 () Bool)
(declare-fun var44 () String)
(declare-fun var24 () String)
(declare-fun var25 () String)
(declare-fun var26 () String)
(declare-fun var27 () String)
(declare-fun var28 () String)
(declare-fun var29 () String)
(declare-fun var30 () String)
(declare-fun var31 () Int)
(declare-fun var35 () String)
(declare-fun var36 () String)
(declare-fun var37 () String)
(declare-fun var38 () String)
(declare-fun var39 () String)

(assert (= true (str.in.re var44  (re.union  (re.++  (str.to.re "\x3c") (re.++ (re.*  (str.to.re " ") ) (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "P")  (str.to.re "p")) (re.++  (re.union  (str.to.re "T")  (str.to.re "t")) (re.++ (re.*  (str.to.re " ") ) (re.++  (str.to.re "\x3e") (re.++ (re.+  (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (re.union  (str.to.re "\x28") (re.union  (str.to.re "\x29")  (str.to.re ";")))))) ) (re.++  (str.to.re "\x3c") (re.++  (str.to.re "/") (re.++ (re.*  (str.to.re " ") ) (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "P")  (str.to.re "p")) (re.++  (re.union  (str.to.re "T")  (str.to.re "t")) (re.++  (str.to.re " ")  (str.to.re "\x3e"))))))))))))))))))))))  (re.++  (str.to.re "\x3c") (re.++ (re.*  (str.to.re " ") ) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "M")  (str.to.re "m")) (re.++  (re.union  (str.to.re "G")  (str.to.re "g")) (re.++  (str.to.re " ") (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (str.to.re "=") (re.++  (re.union  (str.to.re "J")  (str.to.re "j")) (re.++  (re.union  (str.to.re "A")  (str.to.re "a")) (re.++  (re.union  (str.to.re "V")  (str.to.re "v")) (re.++  (re.union  (str.to.re "A")  (str.to.re "a")) (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "P")  (str.to.re "p")) (re.++  (re.union  (str.to.re "T")  (str.to.re "t")) (re.++  (str.to.re ":") (re.++ (re.+  (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (re.union  (str.to.re "\x28") (re.union  (str.to.re "\x29")  (str.to.re ";")))))) ) (re.++ (re.*  (str.to.re " ") )  (str.to.re "\x3e"))))))))))))))))))))))))) ) ))
(assert (= true (= "" var38 ) ))
(assert (= true (= true var41 ) ))
(assert (= true (= (= "1" var44 ) var41 ) ))
(assert (= true (= var28 var37 ) ))
(assert (= true (= var24 var27 ) ))
(assert (= true (= var26 var25 ) ))
(assert (= true (= var28 var27 ) ))
(assert (= true (or (= var27 var30 ) (= var27 var29 ) ) ))
(assert (= true (= 0 var31 ) ))
(assert (= true (not (= var36 var35 )) ))
(assert (= true (or (= var37 var39 ) (= var37 var38 ) ) ))

(check-sat)
(get-model)