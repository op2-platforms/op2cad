(defun laycreat (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                 _m2a _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi / layname layuppercase laydescription 
                 laycolor
                ) 

  (setvar "cmdecho" 0)

  (setq layname (strcat _dga _maa _m1a _m2a _pha))
  (if (or (= "UPH" _cp) (= "UMI" _cp) (= "UDD" _cp) (= "UMA" _cp)) 
    (setq layuppercase "Yes")
    (setq layuppercase "No")
  )
  (if (= "Yes" layuppercase) (setq layname (strcase layname)))

  (setq laydescription (strcat _mad ": " _m1d ": " _m2d " (" _phd ")"))


  ; Layer style and colors:
  (if (or (= "UPH" _cp) (= "TPH" _cp))  ; phasing colors
    (setq laycolor (if (= "" _pha) 
                     _phc
                     (if (or (= "-Nplt" _m1a) (= "-Nplt" _m2a)) 
                       "140"
                       (if (or (= "-Revc" _m1a) (= "-Revc" _m2a)) 
                         "071"
                         (if (or (= "-Grey" _m1a) (= "-Grey" _m2a)) 
                           "008"
                           (if (or (= "-Scrn" _m1a) (= "-Scrn" _m2a)) 
                             "009"
                             (strcat _phi _m2i)
                           )
                         )
                       )
                     )
                   )
    )
  )
  (if (or (= "UMI" _cp) (= "TMI" _cp))  ; minor colors
    (setq laycolor _m2c)
  )
  (if (or (= "UDD" _cp) (= "TDD" _cp))  ; discipline designator colors
    (setq laycolor (setq laycolor (if (or (= "-Nplt" _m1a) (= "-Nplt" _m2a)) 
                                    "140"
                                    (if (or (= "-Revc" _m1a) (= "-Revc" _m2a)) 
                                      "071"
                                      (if (or (= "-Grey" _m1a) (= "-Grey" _m2a)) 
                                        "008"
                                        (if (or (= "-Scrn" _m1a) (= "-Scrn" _m2a)) 
                                          "009"
                                          (strcat _dgi _m2i)
                                        )
                                      )
                                    )
                                  )
                   )
    )
  )
  (if (or (= "UMA" _cp) (= "TMA" _cp))  ; major colors
    (setq laycolor (if (= "" _maa) 
                     _mac
                     (if (or (= "-Nplt" _m1a) (= "-Nplt" _m2a)) 
                       "140"
                       (if (or (= "-Revc" _m1a) (= "-Revc" _m2a)) 
                         "071"
                         (if (or (= "-Grey" _m1a) (= "-Grey" _m2a)) 
                           "008"
                           (if (or (= "-Scrn" _m1a) (= "-Scrn" _m2a)) 
                             "009"
                             (strcat _mai _m2i)
                           )
                         )
                       )
                     )
                   )
    )
  )

  ;laycreat main command:
  (if (not (tblsearch "LAYER" layname)) 
    (progn 
      (command "-layer" 
               "m"
               layname
               "lw"
               _m2w
               ""
               "c"
               laycolor
               ""
               "l"
               _m2t
               ""
               "p"
               (if (or (= "-Nplt" _m1a) (= "-Nplt" _m2a)) "n" "p")
               ""
               "d"
               laydescription
               layname
               ""
      )
      (prompt (strcat "\n..." layname " - created"))
      (princ)
    )
    (progn 
      (command "-layer" 
               "m"
               layname
               "lw"
               _m2w
               ""
               "c"
               laycolor
               ""
               "l"
               _m2t
               ""
               "p"
               (if (or (= "-Nplt" _m1a) (= "-Nplt" _m2a)) "n" "p")
               ""
               "d"
               laydescription
               layname
               "y"
               ""
      )
      (prompt (strcat "\n..." layname " - updated"))
      (princ)
    )
  )

  (setvar "cmdecho" 1)
  (princ)
)