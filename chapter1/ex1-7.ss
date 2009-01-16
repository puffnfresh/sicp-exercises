(define (square x)
  (* x x))

(define (average x y)
  (/ (+ x y) 2))

(define (improve guess x)
  (average guess (/ x guess)))

(define (good-enough? newguess oldguess x)
  (and (< (/ oldguess newguess) 1.0000001)
       (> (/ oldguess newguess) 0.9999999)))

(define (sqrt-iter newguess oldguess x)
  (if (good-enough? newguess oldguess x)
      newguess
      (sqrt-iter (improve newguess x)
		 newguess
                 x)))

(define (sqrt x)
  (if (< 0 x)
      (sqrt-iter 1.0 2.0 x)))
