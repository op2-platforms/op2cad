; *************************************************************************************************
; Application       : ACA-LSP-DRAWING
; Project           : dwgpats
; Description       : draw polyline with associative hatch patterns
; File usage        : front end commands defining ANNOTATIVE pattern names, scales, angles, 
;                     layer keys and annotative switches (on/off)
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *************************************************************************************************
; Instructions:
;
; Standard layer keys included in autocad architecture:
; FINE              = 0.18mm line
; THIN              = 0.25mm line
; MED               = 0.35mm line
; WIDE              = 0.50mm line
; HATCH             = Hatch Pattern
; XLINE             = Non-plotting line
; HIDDEN            = Hidden line

; Additionnal available keys (included in Op2LayerStd.dwg):
; SCREEN            = Backgroud screening hatch
; GREY              = Grey line
; XFINE             = 0.13mm line
; XWIDE             = 0.70mm line
; XXWIDE            = 1.00mm line
; XXXWIDE           = 1.40mm line
; XXXXWIDE          = 2.00mm line

; *************************************************************************************************
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
(defun c:h-earth (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "EARTH"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "45"
        hkey  "HATCH"
        lkey  "XLINE"
        isan  1
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)
(defun c:h-conc (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "AR-CONC"
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



(defun c:h-steel (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "ANSI32"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0.0"
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