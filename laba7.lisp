(setf n 3)

(setq s 0)

(loop
 
    for i from n to (* 2 n)

     if (= 0 (mod i 2))

        do (setq s (+ i s))
)

(print s)

