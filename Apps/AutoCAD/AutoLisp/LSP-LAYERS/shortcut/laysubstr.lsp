; layer substraction commands for layer states and views management

; phase
(defun c:ls-1 () 
  (command "-layer" "on" "*-1" "t" "*-1" "")
  (princ)
)
(defun c:ls-2 () 
  (command "-layer" "on" "*-2" "t" "*-2" "")
  (princ)
)
(defun c:ls-3 () 
  (command "-layer" "on" "*-3" "t" "*-3" "")
  (princ)
)
(defun c:ls-4 () 
  (command "-layer" "on" "*-4" "t" "*-4" "")
  (princ)
)
(defun c:ls-5 () 
  (command "-layer" "on" "*-5" "t" "*-5" "")
  (princ)
)
(defun c:ls-6 () 
  (command "-layer" "on" "*-6" "t" "*-6" "")
  (princ)
)
(defun c:ls-7 () 
  (command "-layer" "on" "*-7" "t" "*-7" "")
  (princ)
)
(defun c:ls-8 () 
  (command "-layer" "on" "*-8" "t" "*-8" "")
  (princ)
)
(defun c:ls-9 () 
  (command "-layer" "on" "*-9" "t" "*-9" "")
  (princ)
)

; status
(defun c:ls-neww () 
  (command "-layer" "on" "*-N" "t" "*-N" "")
  (princ)
)
(defun c:ls-exst () 
  (command "-layer" "on" "*-E" "t" "*-E" "")
  (princ)
)
(defun c:ls-demo () 
  (command "-layer" "on" "*-D" "t" "*-D" "")
  (princ)
)
(defun c:ls-move () 
  (command "-layer" "on" "*-M" "t" "*-M" "")
  (princ)
)
(defun c:ls-abnd () 
  (command "-layer" "on" "*-A" "t" "*-A" "")
  (princ)
)
(defun c:ls-rfsh () 
  (command "-layer" "on" "*-R" "t" "*-R" "")
  (princ)
)
(defun c:ls-temp () 
  (command "-layer" "on" "*-T" "t" "*-T" "")
  (princ)
)
(defun c:ls-prow () 
  (command "-layer" "on" "*-P" "t" "*-P" "")
  (princ)
)
(defun c:ls-futw () 
  (command "-layer" "on" "*-F" "t" "*-F" "")
  (princ)
)
(defun c:ls-save () 
  (command "-layer" "on" "*-S" "t" "*-S" "")
  (princ)
)