; draw a closed polyline with associative hatch with "Layer Key Styles"
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
(defun c:hm-gravel (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SITEWORK_GRAVEL"
        hsc-i "3.0"
        hsc-m "76.2"
        hang  "22.5"
        hkey  "HATCH"
        lkey  "FINE"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:hm-chrushedstone (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SITEWORK_GRAVEL"
        hsc-i "6.0"
        hsc-m "152.4"
        hang  "22.5"
        hkey  "HATCH"
        lkey  "FINE"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)