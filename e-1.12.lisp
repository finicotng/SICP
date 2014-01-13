(define (triangle y x)
    (cond ((or (> x y) (< y 1)) 0)
          ((or (= x 1) (= x y)) 1)
          (else (+ (triangle (- y 1) (- x 1)) (triangle (- y 1) x)))))
