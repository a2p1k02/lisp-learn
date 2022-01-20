(defun factorial (n)
	(if (= n 0) 1 (* n (factorial(- n 1)))))


(defun hello-world ()
	(format t "Hello, World!"))

