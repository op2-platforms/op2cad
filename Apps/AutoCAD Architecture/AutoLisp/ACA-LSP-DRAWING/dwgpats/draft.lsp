; draw a closed polyline with associative hatch with associted "Layer Key Styles"
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
(defun c:hd-spraycellulose (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-sprayfoam (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-plywood (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-woodplank (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-woodframe (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-particleboard (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-site-earth (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-topping-soil (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-undisturbed-soil (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-concx2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-conc4 (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-conc (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-sand (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-grout (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-gypsum (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-plaster (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-stucco (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-asphalt (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-mortar (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-screening (/ hname hsc-i hsc-m hang hkey lkey isan) 
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



(defun c:hd-steel (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-insul (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-brick (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-brick2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-brick4 (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-stone (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-stone2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-stone4 (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-stonex2 (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-cmu (/ hname hsc-i hsc-m hang hkey lkey isan) 
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
(defun c:hd-hardboard (/ hname hsc-i hsc-m hang hkey lkey isan) 
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