#lang racket

(define lista '(1 2 3 4))
;ult lista valor qualquer pra variavel auxiliar
;se nula retorna a auxiliar
;senão retorna cdr da lista até anular a lista
(define ult (lambda (lista aux) (cond ((null? lista) aux) (= aux (car lista)) (else ult(cdr lista)))))