;;1.2
(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
   (* 3 (- 6 2) (- 2 7)))

;;1.3
(define (3argument one two three)
  (if (> one two)
      (if (> two three)
	  (+ (* one one) (* two two))
	  (+ (* one one) (* three three)))
      (if (> one three)
	  (+ (* two two) (* one one))
	  (+ (* two two) (* three three)))))

(3argument 1 2 3)
(3argument 3 2 1)
(3argument 1 3 2)
(3argument 2 2 2)
