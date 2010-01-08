;; 1
;; 1 1
;; 1 2 1
;; 1 3 3 1
;; 1 4 6 4 1
(define (pascal-triangle x y)
    (cond
        ((or (= x 1) (= x y)) 1)
        ((or (< x 1) (> x y)) 0)
        (else (+ (pascal-triangle x (- y 1)) (pascal-triangle (- x 1) (- y 1))))))
