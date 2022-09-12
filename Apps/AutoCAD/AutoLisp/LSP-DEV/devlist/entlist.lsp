(defun c:entlist () 
  (setq entl (entget (entlast)))
  (setq ct 0)
  (textpage)
  (princ "\nentget of last entity:")
  (repeat (length entl)  ; Repeat for number of members in list:
    (print (nth ct entl)) ; Output a newline, then each list member.
    (setq ct (1+ ct)) ; Increments the counter by one.
  )
  (princ)
)