; draw a closed polyline with associative hatch. 
; need associted "Layer Key Styles"
;
; acad default layer keys (high compatibility):
; FINE              = Line 0.18mm
; THIN              = Line 0.25mm
; MED               = Line 0.35mm
; WIDE              = Line 0.50mm
; HATCH             = hatch pattern
;
;---------------------------------------------------------------------------------------------------
;#region hatch data
(defun c:h-steel (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI32"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-insul (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI37"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "45"
        hkey  "HATCH"
        lkey  "FINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-brick (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI31"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-brick2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI31"
        hsc-i "0.5"
        hsc-m "0.5"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-brick4 (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI31"
        hsc-i "0.25"
        hsc-m "0.25"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-stone (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI33"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-stone2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI33"
        hsc-i "0.5"
        hsc-m "0.5"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-stone4 (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI33"
        hsc-i "0.25"
        hsc-m "0.25"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-stonex2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI33"
        hsc-i "2"
        hsc-m "2"
        hang  "0"
        hkey  "HATCH"
        lkey  "WIDE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-cmu (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI37"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-hardboard (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI31"
        hsc-i "12.0"
        hsc-m "12.0"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)