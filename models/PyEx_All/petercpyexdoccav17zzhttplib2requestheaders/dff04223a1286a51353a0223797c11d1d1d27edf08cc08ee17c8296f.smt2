;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun headerkey () String)
(declare-fun url () String)
(declare-fun method () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (= method "PATCH") 1 0) 0)))) (not (not (= (ite (= method "PUT") 1 0) 0)))) (not (= (ite (not (= (str.len (str.substr url 0 (- (str.indexof url ":" 0) 0))) 0)) 1 0) 0))) (not (not (= (ite (not (= (str.substr (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2))) 0 (- 1 0)) "/")) 1 0) 0)))) (not (= (ite (not (= (str.len (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2)))) 0)) 1 0) 0))) (not (= (ite (not (= (str.len (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2)))) 0)) 1 0) 0))) (not (= (ite (not (= (str.len (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) 2 (- (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 2))) 0)) 1 0) 0))) (not (not (= (ite (str.contains (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2))) "?") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2))) "#") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) 2 (- (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 2)) "]") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) 2 (- (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 2)) "[") 1 0) 0)))) (not (not (= (ite (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "#" 2) 0) 1 0) 0)))) (not (not (= (ite (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "?" 2) 0) 1 0) 0)))) (not (= (ite (< (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))))) 1 0) 0))) (not (= (ite (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 0) 1 0) 0))) (not (= (ite (= (str.substr (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) 0 (- 2 0)) "//") 1 0) 0))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "Z") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "Y") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "X") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "W") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "V") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "U") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "T") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "S") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "R") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "Q") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "P") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "O") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "N") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "M") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "L") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "K") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "J") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "I") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "H") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "G") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "F") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "E") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "D") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "C") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "B") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr url 0 (- (str.indexof url ":" 0) 0)) "A") 1 0) 0)))) (not (= (ite (= (str.substr url 0 (- (str.indexof url ":" 0) 0)) "http") 1 0) 0))) (not (= (ite (> (str.indexof url ":" 0) 0) 1 0) 0))) (not (not (= (ite (str.contains headerkey "Z") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "Y") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "X") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "W") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "V") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "U") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "T") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "S") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "R") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "Q") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "P") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "O") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "N") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "M") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "L") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "K") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "J") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "I") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "H") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "G") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "F") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "E") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "D") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "C") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "B") 1 0) 0)))) (not (not (= (ite (str.contains headerkey "A") 1 0) 0)))) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 0)) (>= (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2)) 0)) (>= 0 0)) (>= (- 1 0) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 0)) (>= (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 0)) (>= (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= 2 0)) (>= (- (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 2) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 0)) (>= (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 0)) (>= (- (str.len (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1)))) (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= 2 0)) (>= (- (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 2) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= 2 0)) (>= (- (str.indexof (str.substr url (+ (str.indexof url ":" 0) 1) (- (str.len url) (+ (str.indexof url ":" 0) 1))) "/" 2) 2) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= (+ (str.indexof url ":" 0) 1) 0)) (>= (- (str.len url) (+ (str.indexof url ":" 0) 1)) 0)) (>= 0 0)) (>= (- 2 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof url ":" 0) 0) 0)))

(check-sat)

;(get-value (headerkey))
;(get-value (url))
;(get-value (method))