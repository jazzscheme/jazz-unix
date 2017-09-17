#!gsi -:darR,t8,f8,-8

(jazz:verbose-kernel 'kernel.main)

(define (jazz:main)
  (jazz:executable-main)
  (##exit-cleanup))

(##main-set! jazz:main)
