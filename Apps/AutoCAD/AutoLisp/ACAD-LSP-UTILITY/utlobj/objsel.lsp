; *******************************************************************************************************************
; Application       : ACAD-LSP-UTILITY
; Project           : utlobj
; Description       : object manipulation utilities
; File usage        : standalone selection commands
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************


;#region attribute selection
(defun c:sl-attrib (/ blk blkn blken attr attrn attrv iniget ss ssn kk ks blkfound blke attre ssb cnt1 cnt2 ent entvla lst flt blklen) 
    ;blk = block
    ;blkn = block name
    ;blken = block end
    ;attr = attribute
    ;attrn = attribute name
    ;attrv = attribute value
    ;iniget = initial get
    ;ss = selection set
    ;ssn = selection set name
    ;kk = counter
    ;ks = counter
    ;blkfound = block found
    ;blke = block end
    ;attre = attribute end
    ;ssb = selection set base
    ;cnt1 = counter
    ;cnt2 = counter
    ;ent = entity
    ;entvla = entity value
    ;lst = list
    ;flt = filter
    ;blklen = block length

    (setq blk (nentsel "\nSelect block with attribute: "))
    ;(while (or (= nil blk) (/= (cdr (assoc 0 (entget (car blk)))) "ATTRIB"))
    ;  (princ "\nWrong input, select a block with attribute")
    ;  (setq blk (nentsel "\nSelect block with attribute: "))
    ;)
    (setq blkn (cdr 
                   (assoc 
                       2
                       (entget 
                           (cdr (assoc 330 (entget (car blk))))
                       )
                   )
               )
    )
    (setq blken (vla-get-effectivename (vlax-ename->vla-object (cdr (assoc 330 (entget (car blk)))))))
    (setq attr (car blk))
    (setq attrn (cdr (assoc 2 (entget attr))))
    (setq attrv (cdr (assoc 1 (entget attr))))
    (princ 
        (strcat "\nSelection Type: " 
                attrn
                "   Value: "
                attrv
        )
    )
    (initget 
        "attribValue attribTag Name _AVAL ATAG BNAM"
    )
    (setq iniget (getkword "\nFilter block selection by: [attribValue/attribTag/Name] <attribValue>: "))
    (if (= "AVAL" iniget) 
        (setq ss (ssget "X" (list (cons 0 "INSERT") (cons 66 1))))
    )
    (if (= "ATAG" iniget) 
        (setq ss (ssget "X" (list (cons 0 "INSERT") (cons 66 1))))
    )
    (if (= "BNAM" iniget) 
        (setq ssb (ssget "X" (list '(-4 . "<OR") (cons 2 blken) (cons 2 "`*U*") '(-4 . "OR>"))))
    )
    (if ssb 
        (progn 
            (setq cnt1 (sslength ssb))
            (setq cnt2 0)
            (while (< cnt2 cnt1) 
                (setq ent (cdr (assoc -1 (entget (ssname ssb cnt2)))))
                (setq entvla (vlax-ename->vla-object ent))
                (if 
                    (and 
                        (vlax-property-available-p entvla 'EffectiveName)
                        (= (vlax-get-property entvla 'EffectiveName) 
                           blken
                        )
                    )
                    (progn 
                        (if (wcmatch (vla-get-name entvla) "`*U*") 
                            (setq lst (append (list (strcat "`" (vla-get-name entvla))) 
                                              lst
                                      )
                            )
                            (setq lst (append (list (vla-get-name entvla)) lst))
                        )
                        (setq cnt2 (1+ cnt2))
                    )
                    (setq cnt2 (1+ cnt2))
                )
            )
            (setq lst (mapcar 
                          '(lambda (x) 
                               (cons 2 x)
                           )
                          lst
                      )
            )
            (setq flt (list '(-4 . "<OR")))
            (setq flt (append flt lst))
            (setq flt (append flt (list '(-4 . "OR>"))))
            (setq ss (ssget "X" flt))
            (setq blklen (itoa (sslength ss)))
            (progn 
                (princ (strcat "\n" blklen " Block(s) with Attribute: " attrn "   Value: " attrv " found(s)"))
                (if (> (atoi blklen) (getvar "gripobjlimit")) 
                    (setvar "gripobjlimit" (atoi blklen))
                )
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
            (setq blkfound 0)
            (while (< KK KS) 
                (setq blke (entget (ssname SS KK)))
                (setq attre (entget (entnext (cdr (assoc -1 blke)))))
                (while (/= (cdr (assoc 0 attre)) "SEQEND") 
                    (if 
                        (and (= (cdr (assoc 2 attre)) attrn) 
                             (= (cdr (assoc 1 attre)) 
                                attrv
                             )
                             (NOT (CDR (ASSOC 60 attre))) ;;flt les blocks dont l'attribut est masqu� par le param�tre Visibility
                        )
                        (progn 
                            (ssadd (cdr (assoc -1 blke)) SSN)
                            (setq blkfound (1+ blkfound))
                        )
                    )
                    (setq attre (entget (entnext (cdr (assoc -1 attre)))))
                )
                (setq KK (1+ KK))
            )
            (if SSN 
                (progn 
                    (if (> blkfound (getvar "gripobjlimit")) 
                        (setvar "gripobjlimit" blkfound)
                    )
                    (princ 
                        (strcat "\n" 
                                (itoa blkfound)
                                " Block(s) avec Attribut: "
                                attrn
                                "   Valeur: "
                                attrv
                                " trouv�(s)"
                        )
                    )
                    (command "_.PSELECT" SSN "")
                    (command "properties")
                )
            )
        )
    )
    (princ)
)
;#endregion


;#region block selection
(defun c:sl-block (/ lst blk objent objvla blkn ss ssb cnt1 cnt2 ent entvla lst flt blklen) 
    (vl-load-com)
    (setq blk (entsel "\nSelect block: "))

    (while (or (= nil blk) (/= (cdr (assoc 0 (entget (car blk)))) "INSERT")) 
        (princ "\nWrong input, select a block")
        (setq blk (entsel "\nSelect block: "))
    )
    (setq objent (nth 0 blk))
    (setq objvla (vlax-ename->vla-object objent))
    (setq blkn (vla-get-effectivename objvla))
    (setq ssb (ssget "X" (list '(-4 . "<OR") (cons 2 blkn) (cons 2 "`*U*") '(-4 . "OR>"))))
    (if ssb 
        (progn 
            (setq cnt1 (sslength ssb))
            (setq cnt2 0)
            (while (< cnt2 cnt1) 
                (setq ent (cdr (assoc -1 (entget (ssname ssb cnt2)))))
                (setq entvla (vlax-ename->vla-object ent))
                (if 
                    (and 
                        (vlax-property-available-p entvla 'EffectiveName)
                        (= (vlax-get-property entvla 'EffectiveName) blkn)
                    )
                    (progn 
                        (if (wcmatch (vla-get-name entvla) "`*U*") 
                            (setq lst (append (list (strcat "`" (vla-get-name entvla))) 
                                              lst
                                      )
                            )
                            (setq lst (append (list (vla-get-name entvla)) lst))
                        )
                        (setq cnt2 (1+ cnt2))
                    )
                    (setq cnt2 (1+ cnt2))
                )
            )
            (setq lst (mapcar 
                          '(lambda (x) 
                               (cons 2 x)
                           )
                          lst
                      )
            )
            (setq flt (list '(-4 . "<OR")))
            (setq flt (append flt lst))
            (setq flt (append flt (list '(-4 . "OR>"))))
            (setq ss (ssget "X" flt))
            (setq blklen (itoa (sslength ss)))
            (progn 
                (princ 
                    (strcat blklen 
                            " instance(s) of \""
                            blkn
                            "\" selected"
                    )
                )
            )
            (if (> (atoi blklen) (getvar "gripobjlimit")) 
                (setvar "gripobjlimit" (atoi blklen))
            )
            (command "_.PSELECT" ss "")
            (command "properties")
        )
    )
    (princ)
)
;#endregion


;#region hatch
(defun c:sl-pats (/ h hn ss sslen) 
    ; _h = hatch
    ; _hn = hatch name
    ; ss = selection set
    ; sslen = selection set length

    ;get hatch pattern names
    (setq h (entget (car (entsel "\nSelect hatch: "))))
    (setq hn (cdr (assoc 2 h)))

    ;select all hatch with same pattern name
    (setq ss (ssget "X" (list (cons 2 hn))))

    ;user input for hatch filtering


    ;get selection set length
    (setq sslen (itoa (sslength ss)))

    ;display number of hatch selected
    (princ (strcat sslen " hatch(es) with pattern name " hn " selected"))

    ;adjust gripobjlimit to always display hatch grip based on number of hatch selected
    (if (> (atoi sslen) (getvar "gripobjlimit")) 
        (setvar "gripobjlimit" (atoi sslen))
    )
    (command "_.PSELECT" ss "")

    (princ)
)
;#endregion

;#region text
(defun c:sl-text (/ txt txtv ss sslen)  ; // FIXME: not working
    ; txt = text
    ; txtv = text value
    ; ss = selection set
    ; sslen = selection set length

    ;get hatch pattern names
    (setq txt (entget (car (entsel "\nSelect object with text: "))))
    (setq txtv (cdr (assoc 1 txt)))

    ;select all hatch with same pattern name
    (setq ss (ssget "X" (list (cons 1 txtv))))

    ;user input for hatch filtering


    ;get selection set length
    (setq sslen (itoa (sslength ss)))

    ;display number of hatch selected
    (princ (strcat sslen " object with text value " hn " selected"))

    ;adjust gripobjlimit to always display hatch grip based on number of hatch selected
    (if (> (atoi sslen) (getvar "gripobjlimit")) 
        (setvar "gripobjlimit" (atoi sslen))
    )
    (command "_.PSELECT" ss "")

    (princ)
)
;#endregion


;#region color
(defun c:sl-color (/ c cn ss sslen)  ; // FIXME: not working
    ; c = color
    ; hn = color name
    ; ss = selection set
    ; sslen = selection set length

    ;get hatch pattern names
    (setq c (entget (car (entsel "\nSelect object with assigned color: "))))
    (setq cn (cdr (assoc 62 c)))

    ;select all hatch with same pattern name
    (setq ss (ssget "X" (list (cons 62 cn))))

    ;user input for hatch filtering


    ;get selection set length
    (setq sslen (itoa (sslength ss)))

    ;display number of hatch selected
    (princ (strcat sslen " hatch(es) with pattern name " cn " selected"))

    ;adjust gripobjlimit to always display hatch grip based on number of hatch selected
    (if (> (atoi sslen) (getvar "gripobjlimit")) 
        (setvar "gripobjlimit" (atoi sslen))
    )
    (command "_.PSELECT" ss "")

    (princ)
)
;#endregion