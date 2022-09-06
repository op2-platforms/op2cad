(defun layfilter (lyon1 lyoff lylock msg /) 
  (command "-layer" "U" "*" "S" "0" "OFF" "*" "Y" "ON" "0,Defpoints,*NPLT*" "F" "*" 
           "ON" lyon1 "T" lyon1 "OFF" lyoff "LO" lylock ""
  )
  (command "-layer" "C" "140" "*NPLT*" "")
  (setvar "cmdecho" 1)
  (princ msg)
  (princ)
)
