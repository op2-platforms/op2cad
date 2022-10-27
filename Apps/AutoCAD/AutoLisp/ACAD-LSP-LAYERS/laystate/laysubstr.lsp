;#region layer substract commands
;#region discipline designator
(defun c:ls-A (/ _lay) 
    (setq _ly  "A?-*,A-*"
          _msg "Architectural"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-C (/ _lay) 
    (setq _ly  "C?-*,C-*"
          _msg "Civil"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Z (/ _lay) 
    (setq _ly  "Z?-*,Z-*"
          _msg "Contractor"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-E (/ _lay) 
    (setq _ly  "E?-*,E-*"
          _msg "Electrical"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-W (/ _lay) 
    (setq _ly  "W?-*,W-*"
          _msg "Energy"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Q (/ _lay) 
    (setq _ly  "Q?-*,Q-*"
          _msg "Equipment"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-F (/ _lay) 
    (setq _ly  "F?-*,F-*"
          _msg "Fire Protection"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-G (/ _lay) 
    (setq _ly  "G?-*,G-*"
          _msg "General"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-B (/ _lay) 
    (setq _ly  "B?-*,B-*"
          _msg "Geotechnical"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-H (/ _lay) 
    (setq _ly  "H?-*,H-*"
          _msg "Hazardeous Materials"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-I (/ _lay) 
    (setq _ly  "I?-*,I-*"
          _msg "Interior"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-L (/ _lay) 
    (setq _ly  "L?-*,L-*"
          _msg "Landscape"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-M (/ _lay) 
    (setq _ly  "M?-*,M-*"
          _msg "Mechanical"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-O (/ _lay) 
    (setq _ly  "O?-*,O-*"
          _msg "Operation"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-X (/ _lay) 
    (setq _ly  "X?-*,X-*"
          _msg "Other User Defined Discipline"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-P (/ _lay) 
    (setq _ly  "P?-*,P-*"
          _msg "Plumbing"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-D (/ _lay) 
    (setq _ly  "D?-*,D-*"
          _msg "Process"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-R (/ _lay) 
    (setq _ly  "R?-*,R-*"
          _msg "Resource"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-S (/ _lay) 
    (setq _ly  "S?-*,S-*"
          _msg "Structural"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-V (/ _lay) 
    (setq _ly  "V?-*,V-*"
          _msg "Survey"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-T (/ _lay) 
    (setq _ly  "T?-*,T-*"
          _msg "Telecom"
    )
    (laysubstr _lay _msg)
)
;#endregion


;#region majors
(defun c:ls-Elev (/ _lay) 
    (setq _lay "*Elev*"
          _msg "2D Elevation"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Detl (/ _lay) 
    (setq _lay "*Detl*"
          _msg "2D Detail"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Sect (/ _lay) 
    (setq _lay "*Sect*"
          _msg "2D Section"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Plan (/ _lay) 
    (setq _lay "*Plan*"
          _msg "2D Plan"
    )
    (laysubstr _lay _msg)
)
;#endregion


;#region minors
(defun c:ls-Anno (/ _lay) 
    (setq _lay "*Anno*,*Labl*,*Tags*,*Note*,*Text*,*Iden*,*Revc*,*Refr*,*Symb*,*Dims*,*Grid*"
          _msg "Annotations"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Patt (/ _lay) 
    (setq _lay "*Patt*"
          _msg "Hatch Patterns"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Labl (/ _lay) 
    (setq _lay "*Labl*"
          _msg "Labels"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Tags (/ _lay) 
    (setq _lay "*Tags*"
          _msg "Tags"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Note (/ _lay) 
    (setq _lay "*Note*"
          _msg "Notes"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Text (/ _lay) 
    (setq _lay "*Text*"
          _msg "Texts"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Iden (/ _lay) 
    (setq _lay "*Iden*"
          _msg "Identifications"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Revc (/ _lay) 
    (setq _lay "*Revc*"
          _msg "Revision Clouds"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Refr (/ _lay) 
    (setq _lay "*Refr*"
          _msg "External reference files"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Scrn (/ _lay) 
    (setq _lay "*Scrn*"
          _msg "Backgroud Screening"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Symb (/ _lay) 
    (setq _lay "*Symb*"
          _msg "Symbols"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Dims (/ _lay) 
    (setq _lay "*Dims*"
          _msg "Dimensions"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Grid (/ _lay) 
    (setq _lay "*Grid*"
          _msg "Grids"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Mask (/ _lay) 
    (setq _lay "*Mask*"
          _msg "Masking Objects"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Nplt (/ _lay) 
    (setq _lay "*Nplt*"
          _msg "Non-plottable reference lines"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0001 (/ _lay) 
    (setq _lay "*0001*"
          _msg "Stack Number 1"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0002 (/ _lay) 
    (setq _lay "*0002*"
          _msg "Stack Number 2"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0003 (/ _lay) 
    (setq _lay "*0003*"
          _msg "Stack Number 3"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0004 (/ _lay) 
    (setq _lay "*0004*"
          _msg "Stack Number 4"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0005 (/ _lay) 
    (setq _lay "*0005*"
          _msg "Stack Number 5"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0006 (/ _lay) 
    (setq _lay "*0006*"
          _msg "Stack Number 6"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0007 (/ _lay) 
    (setq _lay "*0007*"
          _msg "Stack Number 7"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0008 (/ _lay) 
    (setq _lay "*0008*"
          _msg "Stack Number 8"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-0009 (/ _lay) 
    (setq _lay "*0009*"
          _msg "Stack Number 9"
    )
    (laysubstr _lay _msg)
)
;#endregion


;#region phase
(defun c:ls-1 (/ _lay) 
    (setq _lay "*-1"
          _msg "Phase 1"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-2 (/ _lay) 
    (setq _lay "*-2"
          _msg "Phase 2"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-3 (/ _lay) 
    (setq _lay "*-3"
          _msg "Phase 3"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-4 (/ _lay) 
    (setq _lay "*-4"
          _msg "Phase 4"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-5 (/ _lay) 
    (setq _lay "*-5"
          _msg "Phase 5"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-6 (/ _lay) 
    (setq _lay "*-6"
          _msg "Phase 6"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-7 (/ _lay) 
    (setq _lay "*-7"
          _msg "Phase 7"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-8 (/ _lay) 
    (setq _lay "*-8"
          _msg "Phase 8"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-9 (/ _lay) 
    (setq _lay "*-9"
          _msg "Phase 9"
    )
    (laysubstr _lay _msg)
)
;#endregion


;#region status
(defun c:ls-Neww (/ _lay) 
    (setq _lay "*-N"
          _msg "New Work"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Exst (/ _lay) 
    (setq _lay "*-E"
          _msg "Existing to remain"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Demo (/ _lay) 
    (setq _lay "*-D"
          _msg "Existing to Demolish"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Move (/ _lay) 
    (setq _lay "*-M"
          _msg "Item to be Moved"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Abnd (/ _lay) 
    (setq _lay "*-A"
          _msg "Abandonned"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Rfsh (/ _lay) 
    (setq _lay "*-R"
          _msg "Refurbished"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Temp (/ _lay) 
    (setq _lay "*-T"
          _msg "Temporary"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Prow (/ _lay) 
    (setq _lay "*-P"
          _msg "Proposed Work"
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Futw (/ _lay) 
    (setq _lay "*-F"
          _msg "Futur Work "
    )
    (laysubstr _lay _msg)
)
(defun c:ls-Save (/ _lay) 
    (setq _lay "*-S"
          _msg "Existing to be Saved"
    )
    (laysubstr _lay _msg)
)
;#endregion


;#endregion
 
(defun laysubstr (_lay _msg /) 
    (setvar "cmdecho" 0)
    (command "-layer" "off" _lay "f" _lay "")
    (prompt (strcat "Layer substracted: " _msg))
    (princ)
)