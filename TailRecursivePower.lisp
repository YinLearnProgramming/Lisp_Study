;;;
 ;; File:	TailRecursivePower.lisp
 ;; Author:	YinHang Kwok
 ;; Date:	9/15/2016
 ;; About:	Assignment#1Q4
;;;
"This is the program for assignment#1 question#4"
"This function called fast-power and it calls the power-helper to do tail recursion"
(defun fast-power (b e)
  (power-helper b e 1)
 )

(defun power-helper(b e n)
  (cond 
    ((= e 0) n)
    ((= e n) b)
    ((* b (power-helper b (- e 1) 1)))
    )
  )