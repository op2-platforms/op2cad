(defun qinsert (dirpath file bname key itype btype / mesurvar insertp) 
  (vl-load-com)
  ; mesurvar    = autocad variable used to define drawing units (0 = imperial, 1 = metric)
  ; dirpath     = directory path where the files are stored
  ; insertp     = ask earlier for insert point and store the data for the insert command

  ; Get drawing unit setting and adjust dirpath/file name to the corresponding unit :
  (setq mesurvar (getvar "measurement"))
  (if (= 1 mesurvar) 
    (progn 
      (if (/= nil (vl-string-search "-UnitType-" dirpath)) 
        (setq dirpath (vl-string-subst "Metric" "-UnitType-" dirpath))
      )
      (if (/= nil (vl-string-search "-UnitType-" file)) 
        (setq file (vl-string-subst "Metric" "-UnitType-" file))
      )
    )
    (progn 
      (if (/= nil (vl-string-search "-UnitType-" dirpath)) 
        (setq dirpath (vl-string-subst "Imperial" "-UnitType-" dirpath))
      )
      (if (/= nil (vl-string-search "-UnitType-" file)) 
        (setq file (vl-string-subst "Imperial" "-UnitType-" file))
      )
    )
  )

  ; insert content with custom insert point behavior:
  (if (= "icip" itype) 
    (progn 
      (setq insertp (getpoint "Select insertion point: "))
      (command "-insertcontent" (strcat dirpath file) bname insertp "1" "" "")
    )
  )

  ; insert content with erase and purge behavior:
  (if (= "icep" itype) 
    (progn 
      (command "-insertcontent" (strcat dirpath file) bname "0,0" "1" "" "")
      (command "erase" "l" "")
      (command "-purge" "B" bname "n")
    )
  )

  (prompt (strcat "\nBlock inserted: " bname))
  (prompt (strcat "\nFrom: " dirpath file))
  (princ)
)