(defun sum-lst(l)
 
   (cond ((atom l) 0)

        (T
  
          (print (car l))
  
          (if (= 0 (mod (car l) 2))
 
 
                 (+ (car l) (sum-lst (cdr l)))
 
                 (+ 0 (sum-lst (cdr l)))



           )
 
         )
          
    
    )

)
          
         

 
(print(sum-lst '(5 6 7 8 9 10)))


; еще такой вариант

(defun sum-lst(n m)

   (cond ((> n m) 0)

        (T

        ;   (print n)

  
          (if (= 0 (mod n 2))

                (+ n (sum-lst (+ n 1) m))

                (+ 0 (sum-lst (+ n 1) m))

            )

 
        )

    )

)


        

(setq x 3)

(setq y (* 2 x))




(print (sum-lst x y))