(define (square x)
  (* x x))

(define (square-sum-two-largest x y z)
  (cond ((and (> x z) (> y z)) (+ (square x) (square y)))
        ((and (> y x) (> z x)) (+ (square y) (square z)))
        ((and (> z y) (> x y)) (+ (square x) (square z)))))
