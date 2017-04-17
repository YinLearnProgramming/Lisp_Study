;;;
 ;; File:	rotateLeftByOne.lisp
 ;; Author:	YinHang Kwok
 ;; Date:	9/15/2016
 ;; About:	Assignment#1Q6
;;;
(setq A '(1 2 3 5))

(defun rotateLeftByOne (L)
  (if
    (null L) nil
    (append (rest L) (list (first L)))
    )
  )

(defun rotate (L n)
  (cond
    ((= n 0) L)
    ((null L) nil)
    (t (rotate (rotateLeftByOne L) (1- n))
    ))
  )

