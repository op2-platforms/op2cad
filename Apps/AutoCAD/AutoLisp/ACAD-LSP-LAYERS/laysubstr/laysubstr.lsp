(defun laysubstr (_lay /) 
  (command "-layer" "off" _lay "f" _lay "")
  (princ)
)