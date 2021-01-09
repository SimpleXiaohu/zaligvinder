(set-logic QF_S)
(set-option :produce-models true)

(declare-fun var78 () String)
(declare-fun var79 () String)
(declare-fun var80 () String)
(declare-fun var82 () String)
(declare-fun var84 () String)
(declare-fun var85 () String)
(declare-fun var74 () String)
(declare-fun var75 () String)
(declare-fun var76 () String)

(assert (= true (str.in.re var82  (re.union  (re.++  (str.to.re "\x3c") (re.++ (re.*  (str.to.re " ") ) (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "P")  (str.to.re "p")) (re.++  (re.union  (str.to.re "T")  (str.to.re "t")) (re.++ (re.*  (str.to.re " ") ) (re.++  (str.to.re "\x3e") (re.++ (re.+  (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (re.union  (str.to.re "\x28") (re.union  (str.to.re "\x29")  (str.to.re ";")))))) ) (re.++  (str.to.re "\x3c") (re.++  (str.to.re "/") (re.++ (re.*  (str.to.re " ") ) (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "P")  (str.to.re "p")) (re.++  (re.union  (str.to.re "T")  (str.to.re "t")) (re.++  (str.to.re " ")  (str.to.re "\x3e"))))))))))))))))))))))  (re.++  (str.to.re "\x3c") (re.++ (re.*  (str.to.re " ") ) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "M")  (str.to.re "m")) (re.++  (re.union  (str.to.re "G")  (str.to.re "g")) (re.++  (str.to.re " ") (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (str.to.re "=") (re.++  (re.union  (str.to.re "J")  (str.to.re "j")) (re.++  (re.union  (str.to.re "A")  (str.to.re "a")) (re.++  (re.union  (str.to.re "V")  (str.to.re "v")) (re.++  (re.union  (str.to.re "A")  (str.to.re "a")) (re.++  (re.union  (str.to.re "S")  (str.to.re "s")) (re.++  (re.union  (str.to.re "C")  (str.to.re "c")) (re.++  (re.union  (str.to.re "R")  (str.to.re "r")) (re.++  (re.union  (str.to.re "I")  (str.to.re "i")) (re.++  (re.union  (str.to.re "P")  (str.to.re "p")) (re.++  (re.union  (str.to.re "T")  (str.to.re "t")) (re.++  (str.to.re ":") (re.++ (re.+  (re.union (re.range "a" "z") (re.union (re.range "A" "Z") (re.union (re.range "0" "9") (re.union  (str.to.re "\x28") (re.union  (str.to.re "\x29")  (str.to.re ";")))))) ) (re.++ (re.*  (str.to.re " ") )  (str.to.re "\x3e"))))))))))))))))))))))))) ) ))
(assert (= true (= (str.++ var76 " \x7d" ) var75 ) ))
(assert (= true (= (str.++ var78 var79 ) var76 ) ))
(assert (= true (= (str.++ var80 "content: " ) var78 ) ))
(assert (= true (= (str.++ var82 "," ) var80 ) ))
(assert (= true (= (str.++ var84 var85 ) var82 ) ))
(assert (= true (= var75  var74 ) ))

(check-sat)
(get-model)