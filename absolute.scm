(define (absolute x ) 
  (cond ((< x 0) (- x)) 
        ((= x 0) 0)
        ((< 0 x) x)))

(absolute 0)

