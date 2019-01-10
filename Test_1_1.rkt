#lang racket
; 1-1
10
; 10
(+ 5 3 4)
; 12
(- 9 1)
; 8
(/ 6 2)
; 3
(+ (* 2 4) (- 4 6))
; 6
(define a 3)
(define b (+ a 1))
(+ a b (* a b))
; 3 + 4 + 12 = 19
(= a b)
; #f
(if (and (> b a) (< b (* a b)))
    b
    a)
; 4