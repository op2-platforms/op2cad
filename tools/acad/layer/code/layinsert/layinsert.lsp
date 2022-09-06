(defun layinsert (_dd _lp _pt _cp / dirpath file bname insertp) 
  ; insertp     = ask earlier for insert point and store the data for the insert command
  (setq dirpath "C:\\GitHub\\aec-layer-tools\\Samples\\v1.0\\-case-\\-phasing-\\-group-\\-designator-")
  (setq file "-file-.dwg")



  (setq bname (vl-filename-base file))
  (setq insertp (getpoint "Select insertion point: "))
  (command "-insertcontent" (strcat dirpath file) bname insertp "1" "" "")
)
