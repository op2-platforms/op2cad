(defun dwgpats (hname hsc-i hsc-m hang hkey lkey isan / fileprefs) 

  ;associate the Support Pats MAIN Application folder, if not already linked:
  (vl-load-com)
  (setq fileprefs (vla-get-files (vla-get-preferences (vlax-get-acad-object))))
  (setq dir_start (findfile "acaddoc.lsp"))
  (setq dir_pats (strcat dir_start "\\Pats\\-Units-"))
  (setq dir_pats (if (= 1 (getvar "measurement")) 
                   (vl-string-subst "-Units-" "Metric" dir_pats)
                   (vl-string-subst "-Units-" "Imperial" dir_pats)
                 )
  )


  ; check if needed hatch pattern are loaded:
  (if 
    (= nil 
       (wcmatch (vla-get-SupportPath fileprefs) (strcat "*" dir_pats "*"))
    )
    (vla-put-SupportPath fileprefs (strcat (vla-get-SupportPath fileprefs) (strcat ";" dir_pats)))
  )

  ;draw a polyline:
  (princ "\nDraw a closed polyline...")
  (command "pline" (while (= 1 (getvar "cmdactive")) (command pause)))

  ;create an associated hatch:
  (if 
    ;watch if pline is closed:
    (and (= :vlax-true (vla-get-Closed (vlax-ename->vla-object (entlast)))) 
         (= "AcDbPolyline" (vla-get-ObjectName (vlax-ename->vla-object (entlast))))
    )
    ;true statement:
    (progn 
      (command "undo" "begin")
      (command "remaplayers" "l" "" lkey "") ;select last pline and remap to layer key
      ;condition:
      (if (= 1 isan)  ; define if hatch is annotative or not
        ;true statement:
        (command "-hatch" 
                 "an"
                 "y"
                 "p"
                 hname
                 (if (= 1 (getvar "measurement")) hsc-m hsc-i)
                 hang
                 "a"
                 "a"
                 "y"
                 ""
                 "s"
                 "l"
                 ""
                 ""
        )
        ;false statement:
        (command "-hatch" 
                 "an"
                 "n"
                 "p"
                 hname
                 (if (= 1 (getvar "measurement")) hsc-m hsc-i)
                 hang
                 "a"
                 "a"
                 "y"
                 ""
                 "s"
                 "l"
                 ""
                 ""
        )
      )
      (command "remaplayers" "l" "" hkey "") ;select last hatch and remap to layer key
    )
    ;false statement:
    (progn 
      (command "erase" "l" "")
      (princ "\nPolyline must be closed")
    )
  ) ;if
  (command "undo" "end")
  (princ)
)