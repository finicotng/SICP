(define (triangle y x)
    (if (or (> x y) (< y 1))
        0
        (if (or (= x 1) (= x y))
            1
            (+ (triangle (- y 1) (- x 1)) (triangle (- y 1) x)))))
