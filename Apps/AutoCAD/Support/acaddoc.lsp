; Autocad startup code
;
(defun op2cad-acad () 

  ;VL objects setup:
  (vl-load-com)
  (setq acadObj (vlax-get-acad-object))
  (setq preferences (vla-get-Preferences acadObj))

  ;Startup directories from acaddoc.lsp file:
  (setq dir_start   (vl-filename-directory (findfile "acaddoc.lsp"))
        dir_main    (vl-string-right-trim "\\Support" dir_start)
        dir_apps    (vl-string-right-trim "\\AutoCAD" dir_main)
        dir_acad    (strcat dir_apps "\\AutoCAD")
        dir_aca     (strcat dir_apps "\\AutoCAD Architecture")
        dir_acadlsp (strcat dir_acad "\\AutoLisp")
  )

  ;dir_main sub-folders:
  (setq dir_supp      (strcat dir_main "\\Support")
        dir_tmp       (strcat dir_main "\\Template\\\2018")
        dir_tmpmdl    (strcat dir_tmp "\\Model")
        dir_pats      (strcat dir_supp "\\Pats")
        dir_patsm     (strcat dir_pats "\\Metric")
        dir_patsi     (strcat dir_pats "\\Imperial")
        dir_plot      (strcat dir_supp "\\Plotters")
        dir_plotstyle (strcat dir_plot "\\Plot Styles")
        dir_plotpmp   (strcat dir_plot "\\PMP")
        dir_cui       (strcat dir_supp "\\CUI")
        dir_cuilgy    (strcat dir_cui "\\acad-legacy.cuix")
  )

  ; variable paths based on drawing measurment settings:
  (if (= 1 (getvar "measurement")) 
    (setq dir_patsv (vl-string-subst "Metric" "-Units-" dir_pats))
    (setq dir_patsv (vl-string-subst "Imperial" "-Units-" dir_pats))
  )

  ;Applications files:
  (setq app_acadlay (strcat dir_acadlsp "\\ACAD-LSP-LAYERS\\ACAD-LSP-LAYERS.VLX")
        app_acadutl (strcat dir_acadlsp "\\ACAD-LSP-UTILITY\\ACAD-LSP-UTILITY.VLX")
        app_acadnav (strcat dir_acadlsp "\\ACAD-LSP-NAVIGATE\\ACAD-LSP-NAVIGATE.VLX")
  )

  (prompt 
    (strcat "\n-\n-------------------------  loading acaddoc.lsp contents  -------------------------" 
            "\nfrom: ["
            dir_start
            "]"
    )
  )

  ;------------------------------------------------------------------------------
  ;#region Custom Applications
  (prompt "\n-\n## Custom applications included in acaddoc.lsp: ")

  (load app_acadlay)
  (prompt "\n...ACAD-LSP-LAYERS.VLX")

  (load app_acadutl)
  (prompt "\n...ACAD-LSP-UTILITY.VLX")

  (load app_acadnav)
  (prompt "\n...ACAD-LSP-NAVIGATE.VLX")
  ;#endregion

  ;------------------------------------------------------------------------------
  ;#region Base Commands
  (prompt "\n-\n## Base command included in acaddoc.lsp: ")

  ;custom application reloading:
  (defun c:appreload () 
    "\nCustom applications reloaded from: "
    (load app_acadlay)
    (prompt "\n...[" app_acadlay "]")
    (load app_acaddwg)
    (prompt "\n...[" app_acaddwg "]")
    (load app_acadutl)
    (prompt "\n...[" app_acadutl "]")
    (load app_acadnav)
    (prompt "\n...[" app_acadnav "]")
    (princ)
  )
  (prompt 
    (strcat "\n# APPRELOAD: " 
            "\n...Custom application reload"
    )
  )

  ; grouped search paths and files substitution:
  (defun c:subst-all () 
    (c:subst-template)
    (c:subst-texture)
    (c:subst-pats)
    (c:subst-plot)
    (c:subst-entcui)
    (prompt "...all search paths and files have been updated")
    (princ)
  )
  (prompt 
    (strcat "\n# SUBST-ALL: " 
            "\n...grouped search paths and files substitution (includ all below commands)"
    )
  )

  ; template search path substitution:
  (defun c:subst-template () 
    (vl-load-com)
    (setq dir_acadtmp       (strcat dir_acad "\\01 Template")
          dir_acadtmpfolder (strcat dir_acadtmp "\\-tmpyear-")
          dir_tmpfolder     (strcat dir_acadtmpfolder "\\Model")
          dir_tmpfile       (strcat dir_tmpfolder "\\-tmptype- (-unittype- -plotstyle-).dwt")
          dir_sheetset      (strcat dir_acadtmpfolder "\\Sheet Set")
          dir_ttlbfolder    (strcat dir_sheetset "\\Titleblocks")
          dir_ttlbfile      (strcat dir_ttlbfolder 
                                    "\\C2V -sheetsize- -sheettype- (-unittype- -plotstyle-).dwt"
                            )
    )


    ;Template year selection and substitution
    (initget "LastAvailable 2018 _LA 18")
    (setq _acadyear (getkword "\nSelect Template Year: [LastAvailable/2018]"))
    (if (= "LA" _acadyear) 
      (progn 
        (setq dir_ttlbfile (vl-string-subst "2018" "-tmpyear-" dir_ttlbfile))
        (setq dir_tmpfolder (vl-string-subst "2018" "-tmpyear-" dir_tmpfolder))
        (setq dir_tmpfile (vl-string-subst "2018" "-tmpyear-" dir_tmpfile))
      )
    )
    (if (= "18" _acadyear) 
      (progn 
        (setq dir_ttlbfile (vl-string-subst "2018" "-tmpyear-" dir_ttlbfile))
        (setq dir_tmpfolder (vl-string-subst "2018" "-tmpyear-" dir_tmpfolder))
        (setq dir_tmpfile (vl-string-subst "2018" "-tmpyear-" dir_tmpfile))
      )
    )


    ;Template version selection and substitution
    (initget "AEC StandardAutocad 3DAutocad _AEC STD 3DA")
    (setq _acadversion (getkword "\nSelect Template Version: [AEC/StandardAutocad/3DAutocad]"))
    (if (= "AEC" _acadversion) 
      (setq dir_tmpfile (vl-string-subst "Aec Model" "-tmptype-" dir_tmpfile))
    )
    (if (= "STD" _acadversion) 
      (setq dir_tmpfile (vl-string-subst "Acad" "-tmptype-" dir_tmpfile))
    )
    (if (= "3DA" _acadversion) 
      (setq dir_tmpfile (vl-string-subst "Acad3d" "-tmptype-" dir_tmpfile))
    )


    ;Template unit/style selection and substitution
    (initget "MetricCtb MetricStb ImperialCtb ImperialStb _MC MS IC IS")
    (setq _filetype (getkword "\nSelect Template Units and Plot Styles: [MetricCtb/MetricStb/ImperialCtb/ImperialStb]"))
    (if (= "MC" _filetype) 
      (progn 
        (setq dir_tmpfile (vl-string-subst "Metric" "-unittype-" dir_tmpfile))
        (setq dir_tmpfile (vl-string-subst "Ctb" "-plotstyle-" dir_tmpfile))
        (setq dir_ttlbfile (vl-string-subst "Metric" "-unittype-" dir_ttlbfile))
        (setq dir_ttlbfile (vl-string-subst "Ctb" "-plotstyle-" dir_ttlbfile))
      )
    )
    (if (= "MS" _filetype) 
      (progn 
        (setq dir_tmpfile (vl-string-subst "Metric" "-unittype-" dir_tmpfile))
        (setq dir_tmpfile (vl-string-subst "Stb" "-plotstyle-" dir_tmpfile))
        (setq dir_ttlbfile (vl-string-subst "Metric" "-unittype-" dir_ttlbfile))
        (setq dir_ttlbfile (vl-string-subst "Stb" "-plotstyle-" dir_ttlbfile))
      )
    )
    (if (= "IC" _filetype) 
      (progn 
        (setq dir_tmpfile (vl-string-subst "Imperial" "-unittype-" dir_tmpfile))
        (setq dir_tmpfile (vl-string-subst "Ctb" "-plotstyle-" dir_tmpfile))
        (setq dir_ttlbfile (vl-string-subst "Imperial" "-unittype-" dir_ttlbfile))
        (setq dir_ttlbfile (vl-string-subst "Ctb" "-plotstyle-" dir_ttlbfile))
      )
    )
    (if (= "IS" _filetype) 
      (progn 
        (setq dir_tmpfile (vl-string-subst "Imperial" "-unittype-" dir_tmpfile))
        (setq dir_tmpfile (vl-string-subst "Stb" "-plotstyle-" dir_tmpfile))
        (setq dir_ttlbfile (vl-string-subst "Imperial" "-unittype-" dir_ttlbfile))
        (setq dir_ttlbfile (vl-string-subst "Stb" "-plotstyle-" dir_ttlbfile))
      )
    )


    ;Template sheet selection and substitution
    (initget "Tech8-5x11v Set24x36h Set36x48h _T85V S24H S36H")
    (setq _sheettype (getkword "\nSelect Default Sheet Template: [Tech8-5x11v/Pres11x17h/Set24x36h/Set36x48h]"))
    (if (= "S24H" _sheettype) 
      (progn 
        (setq dir_ttlbfile (vl-string-subst "SheetSet" "-sheettype-" dir_ttlbfile))
        (setq dir_ttlbfile (vl-string-subst "24x36" "-sheetsize-" dir_ttlbfile))
      )
    )
    (if (= "S36H" _sheettype) 
      (progn 
        (setq dir_ttlbfile (vl-string-subst "SheetSet" "-sheettype-" dir_ttlbfile))
        (setq dir_ttlbfile (vl-string-subst "36x48" "-sheetsize-" dir_ttlbfile))
      )
    )
    (if (= "T85V" _sheettype) 
      (progn 
        (setq dir_ttlbfile (vl-string-subst "Technical" "-sheettype-" dir_ttlbfile))
        (setq dir_ttlbfile (vl-string-subst "8-5x11" "-sheetsize-" dir_ttlbfile))
      )
    )

    ;assign template file and path:
    (vla-put-templatedwgpath (vla-get-Files preferences) dir_tmpfolder)
    (vla-put-qnewtemplatefile (vla-get-Files preferences) dir_tmpfile)
    (vla-put-pagesetupoverridestemplatefile (vla-get-Files preferences) dir_ttlbfile)

    (alert 
      (strcat "New Template Path Assigned!" "\n" "\nDrawing Template File Location: " _tmpfolder 
              "\nDefault Template File Name for QNEW: " _tmpfile 
              "\nDefault Template for Sheet Creation and Page Setup Overrides: " _ttlbfile
      )
    )
  )
  (prompt 
    (strcat "\n# SUBST-TEMPLATE: " 
            "\n...template search path substitution"
    )
  )

  ; texture search path substitution:
  (defun c:subst-texture () 
    (vl-load-com)
    (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
    (setq dir_texture (strcat dir_aecmatrepos "\\Textures"))

    (setq dir_tex11 (strcat dir_texture "\\op2\\1\\11"))
    (setq dir_tex12 (strcat dir_texture "\\op2\\1\\12"))
    (setq dir_tex13 (strcat dir_texture "\\op2\\1\\13"))
    (setq dir_tex14 (strcat dir_texture "\\op2\\1\\14"))
    (setq dir_tex15 (strcat dir_texture "\\op2\\1\\15"))
    (setq dir_tex16 (strcat dir_texture "\\op2\\1\\16"))
    (setq dir_tex17 (strcat dir_texture "\\op2\\1\\17"))
    (setq dir_tex18 (strcat dir_texture "\\op2\\1\\18"))
    (setq dir_tex19 (strcat dir_texture "\\op2\\1\\19"))

    (setq dir_tex21 (strcat dir_texture "\\op2\\1\\11"))
    (setq dir_tex22 (strcat dir_texture "\\op2\\1\\12"))
    (setq dir_tex23 (strcat dir_texture "\\op2\\1\\13"))
    (setq dir_tex24 (strcat dir_texture "\\op2\\1\\14"))
    (setq dir_tex25 (strcat dir_texture "\\op2\\1\\15"))
    (setq dir_tex26 (strcat dir_texture "\\op2\\1\\16"))
    (setq dir_tex27 (strcat dir_texture "\\op2\\1\\17"))
    (setq dir_tex28 (strcat dir_texture "\\op2\\1\\18"))
    (setq dir_tex29 (strcat dir_texture "\\op2\\1\\19"))

    (setq dir_tex31 (strcat dir_texture "\\op2\\1\\11"))
    (setq dir_tex32 (strcat dir_texture "\\op2\\1\\12"))
    (setq dir_tex33 (strcat dir_texture "\\op2\\1\\13"))
    (setq dir_tex34 (strcat dir_texture "\\op2\\1\\14"))
    (setq dir_tex35 (strcat dir_texture "\\op2\\1\\15"))
    (setq dir_tex36 (strcat dir_texture "\\op2\\1\\16"))
    (setq dir_tex37 (strcat dir_texture "\\op2\\1\\17"))
    (setq dir_tex38 (strcat dir_texture "\\op2\\1\\18"))
    (setq dir_tex39 (strcat dir_texture "\\op2\\1\\19"))

    (setq dir_tex41 (strcat dir_texture "\\op2\\1\\11"))
    (setq dir_tex42 (strcat dir_texture "\\op2\\1\\12"))
    (setq dir_tex43 (strcat dir_texture "\\op2\\1\\13"))
    (setq dir_tex44 (strcat dir_texture "\\op2\\1\\14"))
    (setq dir_tex45 (strcat dir_texture "\\op2\\1\\15"))
    (setq dir_tex46 (strcat dir_texture "\\op2\\1\\16"))
    (setq dir_tex47 (strcat dir_texture "\\op2\\1\\17"))
    (setq dir_tex48 (strcat dir_texture "\\op2\\1\\18"))
    (setq dir_tex49 (strcat dir_texture "\\op2\\1\\19"))

    (setq dir_tex51 (strcat dir_texture "\\op2\\1\\11"))
    (setq dir_tex52 (strcat dir_texture "\\op2\\1\\12"))
    (setq dir_tex53 (strcat dir_texture "\\op2\\1\\13"))
    (setq dir_tex54 (strcat dir_texture "\\op2\\1\\14"))
    (setq dir_tex55 (strcat dir_texture "\\op2\\1\\15"))
    (setq dir_tex56 (strcat dir_texture "\\op2\\1\\16"))
    (setq dir_tex57 (strcat dir_texture "\\op2\\1\\17"))
    (setq dir_tex58 (strcat dir_texture "\\op2\\1\\18"))
    (setq dir_tex59 (strcat dir_texture "\\op2\\1\\19"))


    (if (= nil (vl-string-search dir_tex11 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex11))
        (prompt (strcat "\n..." dir_tex11))
      )
    )
    (if (= nil (vl-string-search dir_tex12 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex12))
        (prompt (strcat "\n..." dir_tex12))
      )
    )
    (if (= nil (vl-string-search dir_tex13 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex13))
        (prompt (strcat "\n..." dir_tex13))
      )
    )
    (if (= nil (vl-string-search dir_tex14 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex14))
        (prompt (strcat "\n..." dir_tex14))
      )
    )
    (if (= nil (vl-string-search dir_tex15 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex15))
        (prompt (strcat "\n..." dir_tex15))
      )
    )
    (if (= nil (vl-string-search dir_tex16 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex16))
        (prompt (strcat "\n..." dir_tex16))
      )
    )
    (if (= nil (vl-string-search dir_tex17 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex17))
        (prompt (strcat "\n..." dir_tex17))
      )
    )
    (if (= nil (vl-string-search dir_tex18 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex18))
        (prompt (strcat "\n..." dir_tex18))
      )
    )
    (if (= nil (vl-string-search dir_tex19 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_tex19))
        (prompt (strcat "\n..." dir_tex19))
      )
    )
    (if (= nil (vl-string-search dir_texq1 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq1))
        (prompt (strcat "\n..." dir_texq1))
      )
    )
    (if (= nil (vl-string-search dir_texq2 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq2))
        (prompt (strcat "\n..." dir_texq2))
      )
    )
    (if (= nil (vl-string-search dir_texq3 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq3))
        (prompt (strcat "\n..." dir_texq3))
      )
    )
    (if (= nil (vl-string-search dir_texq4 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq4))
        (prompt (strcat "\n..." dir_texq4))
      )
    )
    (if (= nil (vl-string-search dir_texq5 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq5))
        (prompt (strcat "\n..." dir_texq5))
      )
    )
    (if (= nil (vl-string-search dir_texq6 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq6))
        (prompt (strcat "\n..." dir_texq6))
      )
    )
    (if (= nil (vl-string-search dir_texq7 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq7))
        (prompt (strcat "\n..." dir_texq7))
      )
    )
    (if (= nil (vl-string-search dir_texq8 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq8))
        (prompt (strcat "\n..." dir_texq8))
      )
    )
    (if (= nil (vl-string-search dir_texq9 cur_texture)) 
      (progn 
        (setq cur_texture (vla-get-texturemappath (vla-get-Files preferences)))
        (vla-put-texturemappath (vla-get-Files preferences) (strcat cur_texture ";" dir_texq9))
        (prompt (strcat "\n..." dir_texq9))
      )
    )
    (if 
      (and (/= nil (vl-string-search dir_tex11 cur_texture)) 
           (/= nil (vl-string-search dir_tex12 cur_texture))
           (/= nil (vl-string-search dir_tex13 cur_texture))
           (/= nil (vl-string-search dir_tex14 cur_texture))
           (/= nil (vl-string-search dir_tex15 cur_texture))
           (/= nil (vl-string-search dir_tex16 cur_texture))
           (/= nil (vl-string-search dir_tex17 cur_texture))
           (/= nil (vl-string-search dir_tex18 cur_texture))
           (/= nil (vl-string-search dir_tex19 cur_texture))
           (/= nil (vl-string-search dir_texq1 cur_texture))
           (/= nil (vl-string-search dir_texq2 cur_texture))
           (/= nil (vl-string-search dir_texq3 cur_texture))
           (/= nil (vl-string-search dir_texq4 cur_texture))
           (/= nil (vl-string-search dir_texq5 cur_texture))
           (/= nil (vl-string-search dir_texq6 cur_texture))
           (/= nil (vl-string-search dir_texq7 cur_texture))
           (/= nil (vl-string-search dir_texq8 cur_texture))
           (/= nil (vl-string-search dir_texq9 cur_texture))
      )
      (prompt "\n...OK")
    )
  )
  (prompt 
    (strcat "\n# SUBST-TEXTURE: " 
            "\n...texture search path substitution"
    )
  )

  ; entreprise cui substitution:
  (defun c:subst-entcui () 
    (vla-put-enterprisemenufile (vla-get-Files preferences) fil_cuilgy)
  )
  (prompt 
    (strcat "\n# SUBST-ENTCUI: " 
            "\n...entreprise cui substitution to includ legacy menu"
    )
  )

  ; support file search path substitution for standard hatch pattern:
  (defun c:subst-pats () 
    (setq cur_supfiles (vla-get-SupportPath (vla-get-Files preferences)))
    (if (= nil (vl-string-search dir_patsv cur_supfiles)) 
      (progn 
        (vla-put-SupportPath (vla-get-Files preferences) (strcat cur_supfiles ";" dir_pats))
        (prompt (strcat "\n-\n## Updated Hatch Patterns: " "\n...[" dir_pats "]"))
      )
    )
  )
  (prompt 
    (strcat "\n# SUBST-SUPPATS: " 
            "\n...support file search path substitution for standard hatch patterns"
    )
  )

  ; printer support file path substitution:
  (defun c:subst-plot () 
    (prompt "\n# Checking search paths, file names, and file locations: ")

    ; check for plotter current support file:
    (setq cur_plot (vla-get-printerconfigpath (vla-get-Files preferences)))
    (setq cur_plotpmp (vla-get-printerdescpath (vla-get-Files preferences)))
    (setq cur_plotstyle (vla-get-printerstylesheetpath (vla-get-Files preferences)))

    ; check if acaddoc.lsp paths match the current AutoCAD support paths, else add to search path:
    (if (= nil (vl-string-search dir_plot cur_plot)) 
      (progn 
        (vla-put-printerconfigpath (vla-get-Files preferences) (strcat cur_plots ";" dir_plots))
        (prompt (strcat "\n-\n## Updated Printer Configuration: " "\n...[" dir_plot "]"))
      )
    )
    (if (= nil (vl-string-search dir_plotpmp cur_plotpmp)) 
      (progn 
        (vla-put-printerdescpath (vla-get-Files preferences) (strcat cur_plotpmp ";" dir_plotpmp))
        (prompt (strcat "\n-\n## Updated Printer Configuration: " "\n...[" dir_plotpmp "]"))
      )
    )
    (if (= nil (vl-string-search dir_plotstyle cur_plotstyle)) 
      (progn 
        (vla-put-printerstylesheetpath (vla-get-Files preferences) (strcat cur_plotstyle ";" dir_plotstyle))
        (prompt (strcat "\n-\n## Updated Plot Style Table: " "\n...[" dir_plotstyle "]"))
      )
    )
  )
  (prompt 
    (strcat "\n# SUBST-PLOT: " 
            "\n...printer support file path substitution"
    )
  )
  ;#endregion


  (prompt 
    (strcat "\n-\n-----------------  finished loading acaddoc.lsp without errors  -----------------")
  )
)

(if s::startup 
  (setq s::startup (append s::startup (quote ((op2cad-acad)))))
  (defun s::startup () (op2cad-acad))
)
