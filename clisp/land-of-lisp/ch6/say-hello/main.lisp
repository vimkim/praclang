(defun say-hello ()
  (print "Please type your name:")
  ;;(let ((name (read-line)))
  (let ((name (read)))
    (print "Nice to meet you, ")
    (print name)))

(say-hello)
