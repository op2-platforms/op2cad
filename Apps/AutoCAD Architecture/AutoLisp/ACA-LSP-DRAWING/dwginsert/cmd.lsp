; this file is for insert data

; variable list:
; file    = file name and extension where the block is stored
; bname   = block name in the linked file
; key     = layer key style assigned to this block
; btype   = block type options for user to select from
; itype   = insert type behavior (icep = erase/purge, icip = insert point)


; Title Mark
(defun c:ic-titl (/ dirpath file bname key itype btype) 
  (vl-load-com)
  (setq dirpath "P:\\02 Base de Données\\02 Autocad\\02 Librairy\\Styles\\-UnitType-"
        file    "\\Callouts (-UnitType-).dwg"
        bname   "Anno_Title_-BlockType-_ss"
        key     "TITTEXT"
        itype   "icip"
  )
  (initget "A1 a2 T2 _A1 A2 T2")
  (setq btype (getkword "\nSelect Title Mark Type [A1/a2/T2]: "))
  (if (= "A1" btype) 
    (setq bname (vl-string-subst "_A1_" "_-BlockType-_" bname))
  )
  (if (= "A2" btype) 
    (setq bname (vl-string-subst "_A2_" "_-BlockType-_" bname))
  )
  (if (= "T2" btype) 
    (setq bname (vl-string-subst "_T2_" "_-BlockType-_" bname))
  )
  (qinsert dirpath file bname key itype btype)
)

; Standard Dimensions
(defun c:ic-dims (/ dirpath file bname key itype btype) 
  (setq dirpath "P:\\02 Base de Données\\02 Autocad\\02 Librairy\\Styles\\-UnitType-"
        file    "\\AEC Dimension Styles (-UnitType-).dwg"
        bname   "Std_Dimensions_-BlockType-"
        key     "DIMLINE"
        itype   "icep"
  )
  (initget "Annotative Non-Annotative _AN NA")
  (setq btype (getkword "\nSelect Dimension Type [Annotative Non-Annotative]: "))
  (if (= "AN" btype) 
    (setq bname (vl-string-subst "" "_-BlockType-" bname))
  )
  (if (= "NA" btype) 
    (setq bname (vl-string-subst "_na" "_-BlockType-" bname))
  )
  (qinsert dirpath file bname key itype btype)
)