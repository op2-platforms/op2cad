; Zoom Commands
(defun c:zo ()  ; Object
  (command "zoom" "o")
)
(defun c:zz ()  ; Window
  (command "zoom" "w")
)
(defun c:zp ()  ; Previous
  (command "zoom" "p")
)
(defun c:ze ()  ; Extend
  (command "zoom" "e")
)
(defun c:za ()  ; All
  (command "zoom" "a")
)
(defun c:z5 ()  ; 0.5 factor scaled
  (command "zoom" "0.5x")
)
(defun c:z2 ()  ; 2 factor scaled
  (command "zoom" "2x")
)