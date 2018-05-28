;Program takes 3 numbers and returns the sum of
;squares of the 2 largest numbers
(begin
	(define (compare a b c)
		(cond ((and (> a b) (> b c)) (+ (* a a) (* b b)))
			  ((and (> a b) (> c b)) (+ (* a a) (* c c)))
			  ((and (> b a) (> c a)) (+ (* b b) (* c c))) 
			)
		)
)