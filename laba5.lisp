(defun uf1 (x)
    (+ (log x 2) (log x 6) (log x 10)))
 

(defun uf2 (x)
 
   (* (* 2 (sin(/ (* 2 x) 3))) (cos(/ (* 2 x) 3))))



(print(uf1 5))

(print (uf2 5))



(setf x 5)


(defun make-lst (x)
  
  (list (uf1 x) (uf2 x)))
   


(setq ufr (make-lst x))

(setq x1 (reverse ufr))

(print x1)

(setq x2 (length ufr))

(print x2)

(setq x3 (apply '+ ufr))

(print x3)