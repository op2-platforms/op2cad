; Layers Commands
(defun c:lth ()  ; All THAW
  (command "layer" "t" "*" "")
)
(defun c:loff ()  ; All OFF
  (command "layer" "off" "*" "")
)
(defun c:lon ()  ; All ON
  (command "layer" "on" "*" "")
)