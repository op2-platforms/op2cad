; *************************************************************************************************
; Application       : ACA-LSP-DRAWING
; Project           : dwgpats
; Description       : draw polyline with associative hatch patterns
; File usage        : front end commands defining FIXED NON-ANNOTATIVE pattern names, scales, angles, 
;                     layer keys and annotative switches (on/off)
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *************************************************************************************************
; Note:     This file require datas from other project files; it isn't working as standalone.
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
(defun c:h-screen (/ hname hsc-i hsc-m hang hkey lkey isan) 
  (setq hname "SOLID"
        hsc-i "1.0"
        hsc-m "1.0"
        hang  "0"
        hkey  "SCREEN"
        lkey  "XLINE"
        isan  0
  )
  (dwgpats hname hsc-i hsc-m hang hkey lkey isan)
)