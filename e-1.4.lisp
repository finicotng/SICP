(define (a-plus-abs-b a b)
    ((if (> b 0) + -) a b)
)

(a-plus-abs-b 1 -2)

; процедура a-plus-abs-b с агрументами a b
; если b больше нуля, то сложить a и b
; иначе вычесть b из a
; оценка 100%
