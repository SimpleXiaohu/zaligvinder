;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun value2 () String)
(declare-fun key2 () String)

(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "H") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "G") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "F") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "E") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "D") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "C") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "B") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr value2 0 (- (str.indexof value2 "=" 0) 0)) "A") 1 0) 0)))) (not (= (ite (= (str.len (str.substr value2 0 (- (str.indexof value2 "=" 0) 0))) 0) 1 0) 0))) (not (= (ite (= (str.len (str.substr value2 (+ (str.indexof value2 "=" 0) 1) (- (str.len value2) (+ (str.indexof value2 "=" 0) 1)))) 0) 1 0) 0))) (not (= (ite (str.contains value2 "=") 1 0) 0))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (= (ite (not (= (str.indexof value2 "=" 0) (- 1))) 1 0) 0))) (not (not (= (ite (str.contains value2 ",") 1 0) 0)))) (not (not (= (ite (= (str.len value2) 0) 1 0) 0)))) (not (= (ite (= key2 "cache-control") 1 0) 0))) (not (= (ite (= key2 "cache-control") 1 0) 0))) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= 0 0)) (>= (- (str.indexof value2 "=" 0) 0) 0)) (>= (+ (str.indexof value2 "=" 0) 1) 0)) (>= (- (str.len value2) (+ (str.indexof value2 "=" 0) 1)) 0)))

(check-sat)

;(get-value (value2))
;(get-value (key2))