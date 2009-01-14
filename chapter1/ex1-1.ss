;; guile> 10
;; 10
;; guile> (+ 5 3 4)
;; 12
;; guile> (- 9 1)
;; 8
;; guile> (/ 6 2)
;; 3
;; guile> (+ (* 2 4) (- 4 6))
;; 6
;; guile> (define a 3)
;; guile> (define b (+ a 1))
;; guile> (+ a b (* a b))
;; 19
;; guile> (= a b)
;; #f
;; guile> (if (and (> b a) (< b (* a b)))                       
;;     b
;;     a)
;; 4
;; guile> (cond ((= a 4) 6)
;;       ((= b 4) (+ 6 7 a))
;;       (else 25))
;; 16
;; guile> (+ 2 (if (> b a) b a))
;; 6
;; guile> (* (cond ((> a b) a)
;;          ((< a b) b)
;;          (else -1))
;;    (+ a 1))
;; 16
;; guile> 
