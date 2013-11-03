(define (sum-of-squares-max a b c)
    
    (define (sum-of-squares x y)
        (+ (* x x) (* y y))
    )

    (cond
        ((and (> a b) (> a c) ) 
            (if (> b c)
                (sum-of-squares a b)
                (sum-of-squares a c)
            )
        )
        ((> a c)
            (if (> b c)
                (sum-of-squares b a)
                (sum-of-squares b c)
            )
        )
        (else
            (if (> a b)
                (sum-of-squares c a)
                (sum-of-squares c b)
            )
        )
    )
)

(sum-of-squares-max 1 5 3)
