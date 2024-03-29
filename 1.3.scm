(define (square x) (* x x))
(define (sumsquares x y) (+ (square x) (square y))) 

(define (sum-of-squares-of-two-largest a b c)
  (cond
    ((and (> a c) (> b c) (sumsquares a b)))
    ((and (> b a) (> c a) (sumsquares b c)))
    ((and (> a b) (> c b) (sumsquares a c)))
    ))

(sum-of-squares-of-two-largest 1 2 3)