;
; WARNING: this file will be load on every autocad instance that use this Support folder path.
; acaddoc.lsp are loaded on every file opening
;
(defun op2cad-acad (/ measurment acadObj preferences) 

  ;-------------------------------------------------------------------------
  ;#region Startup variables and directories
  (setq measurvar (getvar "measurment"))
  (setvar "annoautoscale" -4)


  ; main vl-load-com
  (vl-load-com)
  (setq acadObj (vlax-get-acad-object))
  (setq preferences (vla-get-Preferences acadObj))
  (setq cur_supfiles (vla-get-SupportPath (vla-get-Files preferences)))

  ; from acaddoc.lsp to Apps directory mapping:
  (setq dir_acadsup (vl-filename-directory (findfile "acaddoc.lsp")))
  (setq dir_acad (vl-string-right-trim "\\Support" dir_acadsup))
  (setq dir_apps (vl-string-right-trim "\\AutoCAD" dir_acad))
  (setq dir_aca (strcat dir_apps "\\AutoCAD Architecture"))

  ; AutoCAD sub-folders
  (setq dir_acadtool (strcat dir_acad "\\Tools"))
  (setq dir_pats (strcat dir_acadsup "\\Pats"))
  (setq dir_plot (strcat dir_acadsup "\\Plotters"))
  (setq dir_patsunit (strcat dir_pats "\\-Units-"))
  (setq dir_plotstyle (strcat dir_plot "\\Plot Styles"))
  (setq dir_plotpmp (strcat dir_plot "\\PMP"))
  (setq dir_acad-layers (strcat dir_acadtool "\\OP2-ACAD-LAYERS"))

  (setq app_acad-layers (strcat dir_acad-layers "\\OP2-ACAD-LAYERS.VLX"))

  ; AutoCAD Architecture sub-folders
  (setq dir_acalib (strcat dir_aca "\\Library"))

  ;#endregion

  ;-------------------------------------------------------------------------
  ;#region Search Paths and Files
  (prompt "\n# Checking search paths, file names, and file locations: ")
  (if (= 1 measurvar) 
    (setq dir_patsunit (vl-string-replace "-Units-" "Metric" dir_patsunit))
    (setq dir_patsunit (vl-string-replace "-Units-" "Imperial" dir_patsunit))  
  )
  (if (= nil (vl-string-search dir_patsunit cur_supfiles))
    (progn 
      (setq cur_supfiles (vla-get-SupportPath (vla-get-Files preferences)))
      (vla-put-SupportPath (vla-get-Files preferences) (strcat cur_supfiles ";" dir_pats))
      (prompt (strcat "\n..." dir_patsunit))
    )
  )
  (setq cur_plot (vla-get-printerconfigpath (vla-get-Files preferences)))
  (if (/= dir_plot cur_plot) 
    (progn 
      (vla-put-printerconfigpath (vla-get-Files preferences) dir_plot)
      (prompt (strcat "\n...Updated " dir_plot))
    )
  )
  (setq cur_plotpmp (vla-get-printerdescpath (vla-get-Files preferences)))
  (if (/= dir_plotpmp cur_plotpmp) 
    (progn 
      (vla-put-printerdescpath (vla-get-Files preferences) dir_plotpmp)
      (prompt (strcat "\n..." dir_plotpmp))
    )
  )
  (setq cur_plotstyle (vla-get-printerstylesheetpath (vla-get-Files preferences)))
  (if (/= dir_plotstyle cur_plotstyle) 
    (progn 
      (vla-put-printerstylesheetpath (vla-get-Files preferences) dir_plotstyle)
      (prompt (strcat "\n..." dir_plotstyle))
    )
  )



  (prompt "\n\nfinished !!!")
)

(if s::startup 
  (setq s::startup (append s::startup (quote ((op2cad-acad)))))
  (defun s::startup () (op2cad-acad))
)
