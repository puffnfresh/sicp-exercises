; The new-if doesn't work because it will always evaluate the else-clause even
; if the then-clause is true. Because sqrt-iter is in the else-clause, it causes
; an infinite loop.

;; (define (square x)
;;   (* x x))

;; (define (average x y)
;;   (/ (+ x y) 2))

;; (define (improve guess x)
;;   (average guess (/ x guess)))

;; (define (good-enough? guess x)
;;   (< (abs (- (square guess) x)) 0.001))

;; (define (new-if predicate then-clause else-clause)
;;   (cond (predicate then-clause)
;;         (else else-clause)))

;; (define (sqrt-iter guess x)
;;   (new-if (good-enough? guess x)
;;           guess
;;           (sqrt-iter (improve guess x)
;;                      x)))

;; (define (sqrt x)
;;   (sqrt-iter 1.0 x))
