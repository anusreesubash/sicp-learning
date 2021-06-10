(define (add x y)
  (if (= x 0)
    y
    (add (-1+ x) (1+ y))
  ))

(add 5 3)