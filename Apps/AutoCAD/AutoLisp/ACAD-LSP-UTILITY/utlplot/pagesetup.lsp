(defun c:ccta (/ Adoc Layts clyt)  ; Copy current to all (page setup)
  (vl-load-com)
  (setq Adoc  (vla-get-activedocument 
                (vlax-get-acad-object)
              )
        Layts (vla-get-layouts Adoc)
        clyt  (vla-get-activelayout Adoc)
  )
  (foreach itm 
    (vl-remove 
      (vla-get-name clyt)
      (layoutlist)
    )
    (vla-copyfrom 
      (vla-item Layts itm)
      clyt
    )
  )
  (prompt "Current Copied to All Layouts")
  (princ)
)

; Select all attributes by names for selected blocks:
(defun c:attsel (/ olderr attblock blockname effblockname attattribnameattribvalue 
                 optionssssnkk ksentblockentattriblockfound ssbcnt1cnt2ent 
                 entvlalistefiltrecntblock
                ) 
  (command "undo" "begin")
  (setq olderr *error*)
  (defun *error* (errmes) 
    (princ 
      (strcat "\nError in operation attsel : " 
              errmes
              "\n"
      )
    )
    (command "undo" "end")
    (setq *error* olderr)
    (prin1)
  )
  (setq attblock (nentsel "\nSelect attribute with target value: "))
  (while 
    (or 
      (= nil attblock)
      (/= 
        (cdr 
          (assoc 0 
                 (entget 
                   (car attblock)
                 )
          )
        )
        "ATTRIB"
      )
    )
    (princ "\nWrong selection")
    (setq attblock (nentsel "\nSelect attribute with target value: "))
  )
  (setq BlockName (cdr 
                    (assoc 
                      2
                      (entget 
                        (cdr 
                          (assoc 330 
                                 (entget 
                                   (car attblock)
                                 )
                          )
                        )
                      )
                    )
                  )
  )
  (setq EffBlockName (vla-get-effectivename 
                       (vlax-ename->vla-object 
                         (cdr 
                           (assoc 330 
                                  (entget 
                                    (car attblock)
                                  )
                           )
                         )
                       )
                     )
  )
  (setq Att (car attblock))
  (setq AttribName (cdr 
                     (assoc 2 
                            (entget Att)
                     )
                   )
  )
  (setq AttribValue (cdr 
                      (assoc 1 
                             (entget Att)
                      )
                    )
  )
  (princ 
    (strcat "\nAttribute name Tag: " 
            AttribName
            "   Value: "
            AttribValue
    )
  )
  (princ 
    (strcat "\nSelect block " EffBlockName " All block with attribute name: " 
            AttribName "   Value: " AttribValue
    )
  )
  (initget 
    "Tous Block _1 2"
  )
  (setq option (getkword 
                 (strcat 
                   "\nChoisir option [Tous/Block"
                   EffBlockName
                   "] <Tous>: "
                 )
               )
  )
  (if (= nil option) 
    (setq ss (ssget "X" 
                    (list 
                      (cons 0 "INSERT")
                      (cons 66 1)
                    )
             )
    )
  )
  (if (= "1" option) 
    (setq ss (ssget "X" 
                    (list 
                      (cons 0 "INSERT")
                      (cons 66 1)
                    )
             )
    )
  )
  (if (= "2" option) 
    (setq ssb (ssget "X" 
                     (list '
                           (-4 . "<OR")
                           (cons 2 EffBlockName)
                           (cons 2 "`*U*")
                           '
                           (-4 . "OR>")
                     )
              )
    ) ; filtre la selection en utilisant le nom du block
  )
  (if ssb 
    (progn 
      (setq cnt1 (sslength ssb))
      (setq cnt2 0)
      (while (< cnt2 cnt1) 
        (setq ent (cdr 
                    (assoc -1 
                           (entget 
                             (ssname ssb cnt2)
                           )
                    )
                  )
        )
        (setq entvla (vlax-ename->vla-object ent))
        (if 
          (and 
            (vlax-property-available-p entvla 'EffectiveName)
            (= 
              (vlax-get-property entvla 'EffectiveName)
              EffBlockName
            )
          )
          (progn 
            (if 
              (wcmatch 
                (vla-get-name entvla)
                "`*U*"
              )
              (setq liste (append 
                            (list 
                              (strcat "`" 
                                      (vla-get-name entvla)
                              )
                            )
                            liste
                          )
              )
              (setq liste (append 
                            (list 
                              (vla-get-name entvla)
                            )
                            liste
                          )
              )
            )
            (setq cnt2 (1+ cnt2))
          )
          (setq cnt2 (1+ cnt2))
        )
      )
      (setq liste (mapcar '
                          (lambda (x) 
                            (cons 2 x)
                          )
                          liste
                  )
      )
      (setq filtre (list '
                         (-4 . "<OR")
                   )
      )
      (setq filtre (append filtre liste))
      (setq filtre (append filtre 
                           (list '
                                 (-4 . "OR>")
                           )
                   )
      )
      (setq ss (ssget "X" filtre))
      (setq cntblock (itoa 
                       (sslength ss)
                     )
      )
      (progn 
        (princ 
          (strcat "\n" cntblock " Blocks avec Attribut: " AttribName "   Valeur: " 
                  AttribValue " trouvés"
          )
        )
        (if 
          (> 
            (atoi cntblock)
            (getvar "gripobjlimit")
          )
          (setvar "gripobjlimit" 
                  (atoi cntblock)
          )
        )
        (command "undo" "end")
        (command "_.PSELECT" ss "")
        (command "properties")
      )
    )
  )
  (if ss 
    (progn 
      (setq SSN (ssadd))
      (setq KK 0
            KS (sslength SS)
      )
      (setq BlocksFound 0)
      (while (< KK KS) 
        (setq entblock (entget 
                         (ssname SS KK)
                       )
        )
        (setq entattri (entget 
                         (entnext 
                           (cdr 
                             (assoc -1 entblock)
                           )
                         )
                       )
        )
        (while 
          (/= 
            (cdr 
              (assoc 0 entattri)
            )
            "SEQEND"
          )
          (if 
            (and 
              (= 
                (cdr 
                  (assoc 2 entattri)
                )
                AttribName
              )
              (= 
                (cdr 
                  (assoc 1 entattri)
                )
                AttribValue
              )
              (NOT 
                (CDR 
                  (ASSOC 60 entattri)
                )
              ) ; Filtre les blocks dont l'attribut est masqué par le paramètre Visibility
            )
            (progn 
              (ssadd 
                (cdr 
                  (assoc -1 entblock)
                )
                SSN
              )
              (setq BlocksFound (1+ BlocksFound))
            )
          )
          (setq entattri (entget 
                           (entnext 
                             (cdr 
                               (assoc -1 entattri)
                             )
                           )
                         )
          )
        )
        (setq KK (1+ KK))
      )
      (if SSN 
        (progn 
          (if 
            (> blocksfound 
               (getvar "gripobjlimit")
            )
            (setvar "gripobjlimit" BlocksFound)
          )
          (princ 
            (strcat "\n" 
                    (itoa BlocksFound)
                    " Blocks avec Attribut: "
                    AttribName
                    "   Valeur: "
                    AttribValue
                    " trouvés"
            )
          )
          (command "undo" "end")
          (command "_.PSELECT" SSN "")
          (command "properties")
        )
      )
    )
  )
  (setq *error* olderr)
  (princ)
)