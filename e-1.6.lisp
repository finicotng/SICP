(define (new-if predicate then-clause else-claus)
    (cond (predicate then-clause)
          (else else-clause)
    )
)

(define (sqrt-iter guess x)
    (new-if (good-enought? guess x)
        guess
        (sqrt-iter (improve guess x)
        x)
    )
)

(sqrt 4)

; вроде работает так же
