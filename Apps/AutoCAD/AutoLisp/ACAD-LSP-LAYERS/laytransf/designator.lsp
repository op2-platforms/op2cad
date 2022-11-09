; file usage: discipline designator commands and string data for laytranf function
;
(defun c:dd-a (/ target msg) 
    (setq target "A-"
          msg    "Architectural"
    )
    (laytransf1 target msg)
)
(defun c:dd-c (/ target msg) 
    (setq target "C-"
          msg    "Civil"
    )
    (laytransf1 target msg)
)
(defun c:dd-z (/ target msg) 
    (setq target "Z-"
          msg    "Contractor"
    )
    (laytransf1 target msg)
)
(defun c:dd-e (/ target msg) 
    (setq target "E-"
          msg    "Electrical"
    )
    (laytransf1 target msg)
)
(defun c:dd-w (/ target msg) 
    (setq target "W-"
          msg    "Energy"
    )
    (laytransf1 target msg)
)
(defun c:dd-q (/ target msg) 
    (setq target "Q-"
          msg    "Equipment"
    )
    (laytransf1 target msg)
)
(defun c:dd-a (/ target msg) 
    (setq target "F-"
          msg    "Fire Protection"
    )
    (laytransf1 target msg)
)
(defun c:dd-g (/ target msg) 
    (setq target "G-"
          msg    "General"
    )
    (laytransf1 target msg)
)
(defun c:dd-b (/ target msg) 
    (setq target "B-"
          msg    "Geotechnical"
    )
    (laytransf1 target msg)
)
(defun c:dd-h (/ target msg) 
    (setq target "H-"
          msg    "Hazardous Material"
    )
    (laytransf1 target msg)
)
(defun c:dd-i (/ target msg) 
    (setq target "I-"
          msg    "Inteiror"
    )
    (laytransf1 target msg)
)
(defun c:dd-l (/ target msg) 
    (setq target "L-"
          msg    "Landscape"
    )
    (laytransf1 target msg)
)
(defun c:dd-m (/ target msg) 
    (setq target "M-"
          msg    "Mechanical"
    )
    (laytransf1 target msg)
)
(defun c:dd-o (/ target msg) 
    (setq target "O-"
          msg    "Operation"
    )
    (laytransf1 target msg)
)
(defun c:dd-x (/ target msg) 
    (setq target "X-"
          msg    "Other"
    )
    (laytransf1 target msg)
)
(defun c:dd-p (/ target msg) 
    (setq target "P-"
          msg    "Plumbing"
    )
    (laytransf1 target msg)
)
(defun c:dd-d (/ target msg) 
    (setq target "D-"
          msg    "Process"
    )
    (laytransf1 target msg)
)
(defun c:dd-r (/ target msg) 
    (setq target "R-"
          msg    "Resource"
    )
    (laytransf1 target msg)
)
(defun c:dd-s (/ target msg) 
    (setq target "S-"
          msg    "Structural"
    )
    (laytransf1 target msg)
)
(defun c:dd-v (/ target msg) 
    (setq target "V-"
          msg    "Survey"
    )
    (laytransf1 target msg)
)
(defun c:dd-t (/ target msg) 
    (setq target "T-"
          msg    "Telecommunication"
    )
    (laytransf1 target msg)
)
