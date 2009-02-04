;; guile> (A 1 10)
;; 1024
;; guile> (A 2 4)
;; 65536
;; guile> (A 3 3)
;; 65536

;; (define (f n) (A 0 n))
; Computes 2 * n.

;; (define (g n) (A 1 n))
; Computes 2 to the nth power.

;; (define (h n) (A 2 n))
; Computes a recursive power of 2, n times.

;; (define (k n) (* 5 n n))
; Computes 5 times n squared.
