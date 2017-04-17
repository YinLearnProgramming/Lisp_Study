;;;
 ;; File:	grade.lisp
 ;; Author:	YinHang Kwok
 ;; Date:	9/15/2016
 ;; About:	Assignment#1Q3
;;;

"This is the program for assignment#1 question#3"

"This is part a. write a grade function."
(defun grade (N)
  (cond
    ((< N 60) 'F)
    ((< N 70) 'D)
    ((< N 80) 'C)
    ((< N 90) 'B)
    (T 'A)
    )
  )

"This is part b. using mapcar"

(mapcar #'grade '(55 65 75 85 95))