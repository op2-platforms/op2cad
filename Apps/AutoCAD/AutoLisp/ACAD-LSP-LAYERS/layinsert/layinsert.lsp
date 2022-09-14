(defun layinsert (_dd _lp _pt _cp / dirpath file bname insertp) 
  ; insertp     = ask earlier for insert point and store the data for the insert command
  (setq dir_start (findfile "acaddoc.lsp"))
  (setq file "-file-.dwg")



  (setq bname (vl-filename-base file))
  (setq insertp (getpoint "Select insertion point: "))
  (command "-insertcontent" (strcat dirpath file) bname insertp "1" "" "")
)
