;List of transfer variables base on function command used
;
(defun search-dd (alpha omega / alphastr omegastr searchint) 
  (setq alphastr  (strcat alpha "-*")
        omegastr  (strcat omega "-*")
        searchint 1
  )
  (laytranf alpha omega alphastr omegastr searchint)
)

(defun search-ma (alpha omega / alphastr omegastr searchint) 
  (setq alphastr  (strcat "?-" alpha "-*")
        omegastr  (strcat "?-" omega "-*")
        searchint 1
  )
  (laytranf alpha omega alphastr omegastr searchint)
)

(defun search-ph (alpha omega / alphastr omegastr searchint) 
  (setq alphastr  (strcat "*-" alpha)
        omegastr  (strcat "*-" omega)
        searchint 7
  )
  (laytranf alpha omega alphastr omegastr searchint)
)

(defun search-m1 (alpha omega / alphastr omegastr searchint) 
  (setq alphastr  (strcat "?-????-" alpha "-*")
        omegastr  (strcat "?-????-" omega "-*")
        searchint 1
  )
  (laytranf alpha omega alphastr omegastr searchint)
)

(defun search-m2 (alpha omega / alphastr omegastr searchint) 
  (setq alphastr  (strcat "?-????-????-" alpha "-*")
        omegastr  (strcat "?-????-????-" omega "-*")
        searchint 1
  )
  (laytranf alpha omega alphastr omegastr searchint)
)


(defun laytranf (alpha omega alphastr omegastr searchint / olderr doc sel_set lay_list no_layer 
                 lk_layer dest_lay
                ) 
  (setq olderr *error*)
  (defun *error* (errmes) 
    (princ 
      (strcat "\nError in operation (laytranf): " 
              errmes
              "\n"
      )
    )
    (command "undo" "end")
    (setq *error* olderr)
    (command "undo" "group")
    (prin1)
  )
  (vl-load-com)
  (if (ssget (list (cons 8 alphastr))) 
    (progn 
      ;;(princ "\nObjets selectionnés")
      (setq doc (vla-get-activedocument (vlax-get-acad-object)))
      (setq sel_set (vla-get-activeselectionset doc))
      (setq lay_list (list)) ;nom des couches de chaque objet selectionné
      (vlax-for obj sel_set 
        (if (not (member (vlax-get-property obj 'Layer) lay_list)) 
          (setq lay_list (cons (vlax-get-property obj 'Layer) lay_list))
        )
      )
      (foreach x lay_list 
        (if (not (tblsearch "LAYER" (vl-string-subst omega alpha x))) 
          (setq no_layer (cons (vl-string-subst omega alpha x) no_layer))
        )
        (if 
          (or (> 0 (cdr (assoc 62 (tblsearch "LAYER" x)))) 
              (/= 0 (cdr (assoc 70 (tblsearch "LAYER" x))))
          )
          (setq lk_layer T)
        )
      )
      (if lk_layer 
        (alert "Error : Selected layer(s) locked")
        (progn 
          (if no_layer 
            (progn 
              (princ 
                "\nError: Import destination layer(s) : "
              )
              (foreach x no_layer (princ (strcat "\n... " x)))
              (princ 
                "\n\nCommand cancel..."
              )
            )
            (progn 
              (vla-startundomark doc)
              (vlax-for obj sel_set 
                (setq dest_lay (vl-string-subst omega 
                                                alpha
                                                (vla-get-layer obj)
                                                searchint
                               )
                )
                (vla-put-layer obj dest_lay)
              )
              (vla-endundomark doc)
            )
          )
        )
      )
      (vla-delete sel_set)
      (setq *error* olderr)
    )
    (progn 
      (princ "\nError: No object selected")
    )
  )
  (princ)
)

(defun laytransf-v2 () 
  ; get selection set and store to list
  ; get list of temporary blocks (2 . "*U?") and explode them
  ; get list of blocks (0 . "INSERT")
  ; for each block in list, get its layer and store it in list
  ; for each layer in list, check if it is in the list of existing layers
  ; if yes, check if it is locked
  ; if yes and locked, alert error
  ;
  ;
  (prompt "laytransf")
)
