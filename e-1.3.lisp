(define (square-max a b c)
    (cond ( (and (> a b) (> a c) ) a)
          ((> b c) b)
          (else c)
    )
)

(square-max 8 5 9)

; оценка 100%
