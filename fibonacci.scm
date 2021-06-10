; recursive formula

(define (fib n)
  (if (< n 2)
  n
  (+ (fib (- n 1)) (fib (- n 2)))))

; iterative formula
(define (fib n)
  (fibiter 1 0 n))

(define (fibiter a b n)
  (if (= n 0)
    b
    (fibiter (+ a b) a (- n 1))))


(fib 4)
