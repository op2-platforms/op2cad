(defun layinsert (_dd _lp _pt _dl _cp / _sd _md _ad _bfd _s1 _s2 _s3 _s4 _fn _bn) 
  ; _sd = start directory
  ; _md = main directory
  ; _ad = apps directory
  ; _bfd = block file directory
  ; _s1 = subfolder level 1
  ; _s2 = subfolder level 2
  ; _s3 = subfolder level 3
  ; _s4 = subfolder level 4
  ; _fn = file name
  ; _bn = block name
  ; _ip = insert point

  (vl-load-com)

  ; reclimb directory level from Support to Apps:
  (setq _sd (vl-filename-directory (findfile "acaddoc.lsp")))
  (setq _md (vl-string-right-trim "\\Support" _sd))
  (setq _ad (if (= T (wcmatch _sd "*AutoCAD Architecture*")) 
              (vl-string-right-trim "\\AutoCAD Architecture" _md)
              (if (= T (wcmatch _sd "*AutoCAD*")) 
                (vl-string-right-trim "\\AutoCAD" _md)
              )
            )
  )

  ; set insert directory from the Apps folder:
  (setq _bfd (strcat _ad "\\AutoCAD\\AutoLisp\\ACAD-LSP-LAYERS\\layinsert\\Blocks\\-s1-\\-s2-\\-s3-\\-s4-\\-fn-"))

  ; change directory path based on user choices and selected command:
  (setq _s1 (vl-string-subst _dl "-s1-" _bfd))
  (setq _s2 (vl-string-subst _pt "-s2-" _s1))
  (setq _s3 (vl-string-subst _cp "-s3-" _s2))
  (setq _s4 (vl-string-subst _dd "-s4-" _s3))
  (setq _fn (vl-string-subst (strcat _lp ".dwg") "-fn-" _s4))
  (setq _bn _lp)

  ; main command:
  (command "-insertcontent" _fn _bn pause "1" "1" "0")
)
