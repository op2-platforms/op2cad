(defun layfilter (lyon lyoff lyscrn lylock msg / acadObj doc filtl) 
    ; filtl = filter level

    (vl-load-com)
    (setq acadObj (vlax-get-acad-object))
    (setq doc (vla-get-ActiveDocument acadObj))

    (if (= 0 (vla-get-ActiveSpace doc)) 
        (progn 

            ; options to choose from when in papaer space:
            (initget 
                "File Viewports _FIL VPL"
            )
            (setq filtl (getkword 
                            (strcat 
                                "\nFilter level: [File/Viewports]"
                            )
                        )
            )

            ; apply filters to the selected viewports if VIEWPORTS is selected:
            (if (= "VPL" filtl) 
                (if (= "None" lyoff) 
                    (progn 
                        (command "vplayer" 
                                 "F"
                                 "*"
                                 "S"
                                 (ssget)
                                 ""
                                 "T"
                                 (strcat "0,Defpoints,*REFR*," lyon)
                                 "S"
                                 "P"
                                 ""
                                 ""
                        )
                        (prompt (strcat "Selected Viewport(s) layer filter set to: " msg))
                        (princ)
                    )
                    (progn 
                        (command "vplayer" 
                                 "F"
                                 "*"
                                 "S"
                                 (ssget)
                                 ""
                                 "T"
                                 (strcat "0,Defpoints,*REFR*," lyon)
                                 "S"
                                 "P"
                                 ""
                                 "F"
                                 lyoff
                                 "S"
                                 "P"
                                 ""
                                 ""
                        )
                        (prompt (strcat "Selected Viewport(s) layer filter set to: " msg))
                        (princ)
                    )
                )
            )

            ; apply filters to the file level if FILE is slected:
            (if (= "FIL" filtl) 
                (progn 
                    (command "-layer" "U" "*" "S" "0" "OFF" "*" "Y" "ON" "0,Defpoints" "F" "*" "ON" lyon "T" lyon "OFF" lyoff "ON" lyscrn "T" lyscrn "LO" lylock "")
                    (command "regen")
                    (prompt (strcat "File layer filters set to: " msg))
                    (princ)
                )
            )
        )

        ; apply filters to the file level if not in PAPER SPACE:
        (progn 
            (command "-layer" "U" "*" "S" "0" "OFF" "*" "Y" "ON" "0,Defpoints" "F" "*" "ON" lyon "T" lyon "OFF" lyoff "ON" lyscrn "T" lyscrn "LO" lylock "")
            (command "regen")
            (prompt (strcat "Model space layer filter set to: " msg))
            (princ)
        )
    )
)