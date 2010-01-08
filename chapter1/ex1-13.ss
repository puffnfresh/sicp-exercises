;; phi = (1 + sqrt(5)) / 2
;; psi = (1 - sqrt(5)) / 2
;;
;; fib(0) = (phi^0 - psi^0) / sqrt(5)
;; fib(0) = (1 - 1) / sqrt(5)
;; fib(0) = 0 / 2.236
;; fib(0) = 0
;;
;; fib(1) = (phi^1 - psi^1) / sqrt(5)
;; fib(1) = (phi - psi) / sqrt(5)
;; fib(1) = ((1 + sqrt(5) - (1 - sqrt(5))) / 2) / sqrt(5)
;; fib(1) = sqrt(5) / sqrt(5)
;; fib(1) = 1
;;
;; fib(n) = (phi^n - psi^n) / sqrt(5)
;;
;; fib(n + 1) = fib(n) + fib(n - 1)
;; fib(n + 1) = (phi^n - psi^n + phi^(n - 1) - psi^(n - 1)) / sqrt(5)
;; fib(n + 1) = (phi^(n - 1) * (phi + 1) - psi^(n-1) * (psi + 1)) / sqrt(5)
;; phi^2 = phi + 1
;; psi^2 = psi + 1
;; fib(n + 1) = (phi^(n - 1) * phi^2 - psi^(n - 1) * psi^2) / sqrt(5)
;; fib(n + 1) = (phi^(n + 1) - psi^(n + 1)) / sqrt(5)
;; fib(n) = (phi^n - psi^n) / sqrt(5)
