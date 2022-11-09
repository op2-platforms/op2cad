; *******************************************************************************************************************
; Application       : ACA-LSP-DRAWING
; Project           : dwgpats
; Description       : draw polyline with associative hatch patterns
; File usage        : back end main function
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

(defun dwgpats (hname hsc-i hsc-m hang hkey lkey isan / hsc) 
  (vl-load-com)

  (setq hsc (if (= 1 (getvar "measurement")) hsc-m hsc-i))

  ;draw a polyline:
  (princ "\nDraw closed polyline: ")
  (command "pline" (while (= 1 (getvar "cmdactive")) (command pause)))
  (command "remaplayers" "l" "" lkey "")

  ;create an associated hatch:
  (if 
    (and (= :vlax-true (vla-get-Closed (vlax-ename->vla-object (entlast)))) 
         (= "AcDbPolyline" (vla-get-ObjectName (vlax-ename->vla-object (entlast))))
    )
    (progn 
      (if (/= "SOLID" hname) 
        (command "-hatch" 
                 "s"
                 "l"
                 ""
                 "an"
                 (if (= 1 isan) "y" "n")
                 "p"
                 hname
                 hsc
                 hang
                 "a"
                 "a"
                 "y"
                 ""
                 ""
        )
        (command "-hatch" "s" "l" "" "an" "n" "p" hname "a" "a" "y" "" "")
      )
      (command "remaplayers" "l" "" hkey "")
    )
    (progn 
      (command "erase" "l" "")
      (alert "\nError in operation: \nPolyline must be closed!!!")
    )
  )
  (princ)
)