; layer base visibilities for layer states and views management

(defun c:lv-off ()  ; All OFF
  (command "layer" "off" "*" "f" "*" "")
  (princ)
)
(defun c:lv-on ()  ; All ON
  (command "layer" "on" "*" "t" "*" "")
  (princ)
)