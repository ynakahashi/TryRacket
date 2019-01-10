#lang racket

; Variable can be defined by "define"
(define size 2)
(* 5 size)
(define radius 10)
(* pi (* radius radius))
(define (sq x) (* x x))
(sq 10)
(define (sumsq x y) (+ (* x x) (* y y)))
(sumsq 5 6)

; Use "cond" for condition
(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))
(abs -4)
(define (abs2 x)
  (cond ((< x 0) (- x))
        (else x)))
(abs2 -5)
; Can use "if" if a condition has only 2 pattern
(define (abs3 x)
  (if (< x 0) (- x) x))
(abs3 -6)

; and, or, not
