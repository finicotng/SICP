;рекурсивно
(define (f n)
    (if (< n 3)
        n
        (+ (f (- n 1)) (f (- n 2)) (f (- n 3)))))
        
;итеративно
(define (fi n)

    (define (f-iter a b c count)
        (if (= count 2)
            c
            (f-iter (+ a b c) a b (- count 1))))

    (if (< n 3)
        n
        (f-iter 2 1 0 n)))
