(defvar *db* nil)

(defun add-record (cd)
	(push cd *db*))

(defun dumb-db ()
	(format t "~{~{~a:~10t~a~%~}~%~}" *db*))

(defun make-cd (title artist rate coded)
	(list :title title :artist artist :rate rate :coded coded))
