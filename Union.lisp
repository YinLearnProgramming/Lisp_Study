;;;
 ;; File:	Union.lisp
 ;; Author:	YinHang Kwok
 ;; Date:	9/15/2016
 ;; About:	Assignment#1Q5
;;;
"This is the program for assignment#1 question#5"
"Set A = (1,2,3,5) and B = (2,3,4)"
(setq A '(1 2 3 5))
(setq B '(2 3 4))

 (defun unionOfList (l1 l2)
  (cond 
    ((null l1) l2)
    ((member (first l1) l2) (unionOfList (rest l1) l2))
    (T (cons (first l1) (unionOfList (rest l1) l2)))
    )
   )
