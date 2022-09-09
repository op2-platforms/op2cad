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
(defun c:h-spraycellulose (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "NET3"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0"
        hkey  "HATCH"
        lkey  "XLINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-sprayfoam (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "HONEY"
        hsc-i "0.5"
        hsc-m "0.5"
        hang  "0"
        hkey  "HATCH"
        lkey  "XLINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:H-GRAVEL (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:H-CRUSHEDSTONE (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:h-plywood (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "WOOD_GLU-LAMBEAM"
        hsc-i "0.25"
        hsc-m "6.35"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-woodplank (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "WOOD_2"
        hsc-i "0.1875"
        hsc-m "7.8"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-woodframe (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "WOOD_1"
        hsc-i "0.75"
        hsc-m "19.05"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-particleboard (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "GENERAL_TEXTURE"
        hsc-i "3.0"
        hsc-m "76.2"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-site-earth (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SITEWORK_EARTH_C"
        hsc-i "10.0"
        hsc-m "275.0"
        hang  "45"
        hkey  "HATCH"
        lkey  "XLINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-topping-soil (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SITEWORK_EARTH"
        hsc-i "1.0"
        hsc-m "25.4"
        hang  "0"
        hkey  "HATCH"
        lkey  "XLINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-undisturbed-soil (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SITEWORK_EARTH"
        hsc-i "2.0"
        hsc-m "50.8"
        hang  "45"
        hkey  "HATCH"
        lkey  "XLINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-concx2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "CONCRETE_C"
        hsc-i "2.0"
        hsc-m "50.8"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-conc4 (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "CONCRETE_C"
        hsc-i "0.25"
        hsc-m "6.35"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-conc (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "CONCRETE_C"
        hsc-i "1.0"
        hsc-m "25.4"
        hang  "0"
        hkey  "HATCH"
        lkey  "MED"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-sand (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "GENERAL_STIPPLE"
        hsc-i "1.0"
        hsc-m "25.4"
        hang  "0"
        hkey  "HATCH"
        lkey  "FINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-grout (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "GENERAL_STIPPLE"
        hsc-i "2.0"
        hsc-m "50.8"
        hang  "0"
        hkey  "HATCH"
        lkey  "XLINE"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-gypsum (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "GENERAL_TEXTURE"
        hsc-i "0.5"
        hsc-m "12.7"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-plaster (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "GENERAL_TEXTURE"
        hsc-i "3.0"
        hsc-m "76.2"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-stucco (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "GENERAL_STIPPLE"
        hsc-i "3.0"
        hsc-m "76.2"
        hang  "0"
        hkey  "HATCH"
        lkey  "THIN"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-asphalt (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SITEWORK_ASPHALT"
        hsc-i "24.0"
        hsc-m "609.6"
        hang  "90"
        hkey  "HATCH"
        lkey  "MED"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-mortar (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "GENERAL_STIPPLE"
        hsc-i "1.0"
        hsc-m "25.4"
        hang  "0"
        hkey  "HATCH"
        lkey  "FINE"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-screening (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SOLID"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0"
        hkey  "G-DS-DETL-BACKGROUND_SCREEN"
        lkey  "XLINE"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)