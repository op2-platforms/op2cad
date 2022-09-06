; file usage : 
;
;#region list
(defun dd-list (_dd _lp _pt _cp /) 
  (if (= "A" _dd) 
    (dd-a _dd _lp _pt _cp)
  )
  (if (= "A0" _dd) 
    (progn 
      (dd-ad _dd _lp _pt _cp)
      (dd-ae _dd _lp _pt _cp)
      (dd-af _dd _lp _pt _cp)
      (dd-ag _dd _lp _pt _cp)
      (dd-ai _dd _lp _pt _cp)
      (dd-as _dd _lp _pt _cp)
    )
  )
  (if (= "AJ" _dd) 
    (dd-aj _dd _lp _pt _cp)
  )
  (if (= "AK" _dd) 
    (dd-ak _dd _lp _pt _cp)
  )
  (if (= "C" _dd) 
    (dd-c _dd _lp _pt _cp)
  )
  (if (= "Z" _dd) 
    (dd-z _dd _lp _pt _cp)
  )
  (if (= "E" _dd) 
    (dd-e _dd _lp _pt _cp)
  )
  (if (= "W" _dd) 
    (dd-w _dd _lp _pt _cp)
  )
  (if (= "Q" _dd) 
    (dd-q _dd _lp _pt _cp)
  )
  (if (= "F" _dd) 
    (dd-f _dd _lp _pt _cp)
  )
  (if (= "G" _dd) 
    (dd-g _dd _lp _pt _cp)
  )
  (if (= "B" _dd) 
    (dd-b _dd _lp _pt _cp)
  )
  (if (= "H" _dd) 
    (dd-h _dd _lp _pt _cp)
  )
  (if (= "I" _dd) 
    (dd-i _dd _lp _pt _cp)
  )
  (if (= "L" _dd) 
    (dd-l _dd _lp _pt _cp)
  )
  (if (= "M" _dd) 
    (dd-m _dd _lp _pt _cp)
  )
  (if (= "O" _dd) 
    (dd-o _dd _lp _pt _cp)
  )
  (if (= "X" _dd) 
    (dd-x _dd _lp _pt _cp)
  )
  (if (= "P" _dd) 
    (dd-p _dd _lp _pt _cp)
  )
  (if (= "D" _dd) 
    (dd-d _dd _lp _pt _cp)
  )
  (if (= "R" _dd) 
    (dd-r _dd _lp _pt _cp)
  )
  (if (= "S" _dd) 
    (dd-s _dd _lp _pt _cp)
  )
  (if (= "V" _dd) 
    (dd-v _dd _lp _pt _cp)
  )
  (if (= "T" _dd) 
    (dd-t _dd _lp _pt _cp)
  )
)
;#endregion

;#region data
; _dga = designator abreviation
; _dgd = designator definition
; _dgc = designator color
;
(defun dd-a (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "A"
        _dgd "Architectural"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-ad (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AD"
        _dgd "Architectural Demolition"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-ae (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AE"
        _dgd "Architectural Elements"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-af (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AF"
        _dgd "Architectural Finishes"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-ag (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AG"
        _dgd "Architectural Graphics"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-ai (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AI"
        _dgd "Architectural Interiors"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-aj (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AJ"
        _dgd "User Defined"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-ak (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AK"
        _dgd "User Defined"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-as (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "AS"
        _dgd "Architectural Site"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-c (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "C"
        _dgd "Civil"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-z (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "Z"
        _dgd "Contractor"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-e (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "E"
        _dgd "Electrical"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-w (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "W"
        _dgd "Energy"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-q (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "Q"
        _dgd "Equipment"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-f (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "F"
        _dgd "Fire"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-g (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "G"
        _dgd "General"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-b (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "B"
        _dgd "Geotechnical"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-h (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "H"
        _dgd "Hazardeous"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-i (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "I"
        _dgd "Interior"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-l (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "L"
        _dgd "Landscape"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-m (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "M"
        _dgd "Mechanical "
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-o (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "O"
        _dgd "Operation"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-x (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "X"
        _dgd "Other Discipline"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-p (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "P"
        _dgd "Plumbing"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-d (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "D"
        _dgd "Process"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-r (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "R"
        _dgd "Resource"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-s (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "S"
        _dgd "Structural"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-v (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "V"
        _dgd "Survey"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)
(defun dd-t (_dd _lp _pt _cp / _dga _dgd _dgc) 
  (setq _dga "T"
        _dgd "Telecomunication"
        _dgc "11"
  )
  (ma-list _dd _lp _pt _cp _dga _dgd _dgc)
)

;#endregion