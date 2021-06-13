#|| To find an approximation for sqrt(x)
    1. Make a guess g.
    2. Improve the guess by averaging g and x/g.
    3. Keep improving the guess until it is good enough.
    4. Use 1 as initial guess.
    {MIT 6.001 Structure and Interpretation of Computer Programs, Spring 2005}
||#

(define (average x y) (/ (+ x y) 2))

(define (square x) (* x x))

(define (goodenough guess x) (< (abs (- (square guess) x)) .001))
 (improve guess x) x

(define (root x)
  (try 1 x)
)

(root 9.0)


