;#region layer addition commands
;#region discipline designator
(defun c:la-A (/ _lay _msg) 
    (setq _lay "A-*,A?-*"
          _msg "Architectural"
    )
    (layadd _lay _msg)
)
(defun c:la-C (/ _lay _msg) 
    (setq _lay "C-*,C?-*"
          _msg "Civil"
    )
    (layadd _lay _msg)
)
(defun c:la-Z (/ _lay _msg) 
    (setq _lay "Z-*,Z?-*"
          _msg "Contractor"
    )
    (layadd _lay _msg)
)
(defun c:la-E (/ _lay _msg) 
    (setq _lay "E-*,E?-*"
          _msg "Electrical"
    )
    (layadd _lay _msg)
)
(defun c:la-W (/ _lay _msg) 
    (setq _lay "W-*,W?-*"
          _msg "Energy"
    )
    (layadd _lay _msg)
)
(defun c:la-Q (/ _lay _msg) 
    (setq _lay "Q-*,Q?-*"
          _msg "Equipment"
    )
    (layadd _lay _msg)
)
(defun c:la-F (/ _lay _msg) 
    (setq _lay "F-*,F?-*"
          _msg "Fire Protection"
    )
    (layadd _lay _msg)
)
(defun c:la-G (/ _lay _msg) 
    (setq _lay "G-*,G?-*"
          _msg "General"
    )
    (layadd _lay _msg)
)
(defun c:la-B (/ _lay _msg) 
    (setq _lay "B-*,B?-*"
          _msg "Geotechnical"
    )
    (layadd _lay _msg)
)
(defun c:la-H (/ _lay _msg) 
    (setq _lay "H-*,H?-*"
          _msg "Hazardeous Materials"
    )
    (layadd _lay _msg)
)
(defun c:la-I (/ _lay _msg) 
    (setq _lay "I-*,I?-*"
          _msg "Interior"
    )
    (layadd _lay _msg)
)
(defun c:la-L (/ _lay _msg) 
    (setq _lay "L-*,L?-*"
          _msg "Landscape"
    )
    (layadd _lay _msg)
)
(defun c:la-M (/ _lay _msg) 
    (setq _lay "M-*,M?-*"
          _msg "Mechanical"
    )
    (layadd _lay _msg)
)
(defun c:la-O (/ _lay _msg) 
    (setq _lay "O-*,O?-*"
          _msg "Operation"
    )
    (layadd _lay _msg)
)
(defun c:la-X (/ _lay _msg) 
    (setq _lay "X-*,X?-*"
          _msg "Other User Defined Discipline"
    )
    (layadd _lay _msg)
)
(defun c:la-P (/ _lay _msg) 
    (setq _lay "P-*,P?-*"
          _msg "Plumbing"
    )
    (layadd _lay _msg)
)
(defun c:la-D (/ _lay _msg) 
    (setq _lay "D-*,D?-*"
          _msg "Process"
    )
    (layadd _lay _msg)
)
(defun c:la-R (/ _lay _msg) 
    (setq _lay "R-*,R?-*"
          _msg "Resource"
    )
    (layadd _lay _msg)
)
(defun c:la-S (/ _lay _msg) 
    (setq _lay "S-*,S?-*"
          _msg "Structural"
    )
    (layadd _lay _msg)
)
(defun c:la-V (/ _lay _msg) 
    (setq _lay "V-*,V?-*"
          _msg "Survey"
    )
    (layadd _lay _msg)
)
(defun c:la-T (/ _lay _msg) 
    (setq _lay "T-*,T?-*"
          _msg "Telecom"
    )
    (layadd _lay _msg)
)
;#endregion


;#region majors
(defun c:la-Elev (/ _lay _msg) 
    (setq _lay "*Elev*"
          _msg "2D Elevation"
    )
    (layadd _lay _msg)
)
(defun c:la-Detl (/ _lay _msg) 
    (setq _lay "*Detl*"
          _msg "2D Detail"
    )
    (layadd _lay _msg)
)
(defun c:la-Sect (/ _lay _msg) 
    (setq _lay "*Sect*"
          _msg "2D Section"
    )
    (layadd _lay _msg)
)
(defun c:la-Plan (/ _lay _msg) 
    (setq _lay "*Plan*"
          _msg "2D Plan"
    )
    (layadd _lay _msg)
)
;#endregion


;#region minors
(defun c:la-Anno (/ _lay _msg) 
    (setq _lay "*Anno*,*Labl*,*Tags*,*Note*,*Text*,*Iden*,*Revc*,*Refr*,*Symb*,*Dims*,*Grid*"
          _msg "Annotations"
    )
    (layadd _lay _msg)
)
(defun c:la-Patt (/ _lay _msg) 
    (setq _lay "*Patt*"
          _msg "Hatch Patterns"
    )
    (layadd _lay _msg)
)
(defun c:la-Labl (/ _lay _msg) 
    (setq _lay "*Labl*"
          _msg "Labels"
    )
    (layadd _lay _msg)
)
(defun c:la-Tags (/ _lay _msg) 
    (setq _lay "*Tags*"
          _msg "Tags"
    )
    (layadd _lay _msg)
)
(defun c:la-Note (/ _lay _msg) 
    (setq _lay "*Note*"
          _msg "Notes"
    )
    (layadd _lay _msg)
)
(defun c:la-Text (/ _lay _msg) 
    (setq _lay "*Text*"
          _msg "Texts"
    )
    (layadd _lay _msg)
)
(defun c:la-Iden (/ _lay _msg) 
    (setq _lay "*Iden*"
          _msg "Identifications"
    )
    (layadd _lay _msg)
)
(defun c:la-Revc (/ _lay _msg) 
    (setq _lay "*Revc*"
          _msg "Revision Clouds"
    )
    (layadd _lay _msg)
)
(defun c:la-Refr (/ _lay _msg) 
    (setq _lay "*Refr*"
          _msg "External reference files"
    )
    (layadd _lay _msg)
)
(defun c:la-Scrn (/ _lay _msg) 
    (setq _lay "*Scrn*"
          _msg "Backgroud Screening"
    )
    (layadd _lay _msg)
)
(defun c:la-Symb (/ _lay _msg) 
    (setq _lay "*Symb*"
          _msg "Symbols"
    )
    (layadd _lay _msg)
)
(defun c:la-Dims (/ _lay _msg) 
    (setq _lay "*Dims*"
          _msg "Dimensions"
    )
    (layadd _lay _msg)
)
(defun c:la-Grid (/ _lay _msg) 
    (setq _lay "*Grid*"
          _msg "Grids"
    )
    (layadd _lay _msg)
)
(defun c:la-Mask (/ _lay _msg) 
    (setq _lay "*Mask*"
          _msg "Masking Objects"
    )
    (layadd _lay _msg)
)
(defun c:la-Nplt (/ _lay _msg) 
    (setq _lay "*Nplt*"
          _msg "Non-plottable reference lines"
    )
    (layadd _lay _msg)
)
(defun c:la-0001 (/ _lay _msg) 
    (setq _lay "*0001*"
          _msg "Stack Number 1"
    )
    (layadd _lay _msg)
)
(defun c:la-0002 (/ _lay _msg) 
    (setq _lay "*0002*"
          _msg "Stack Number 2"
    )
    (layadd _lay _msg)
)
(defun c:la-0003 (/ _lay _msg) 
    (setq _lay "*0003*"
          _msg "Stack Number 3"
    )
    (layadd _lay _msg)
)
(defun c:la-0004 (/ _lay _msg) 
    (setq _lay "*0004*"
          _msg "Stack Number 4"
    )
    (layadd _lay _msg)
)
(defun c:la-0005 (/ _lay _msg) 
    (setq _lay "*0005*"
          _msg "Stack Number 5"
    )
    (layadd _lay _msg)
)
(defun c:la-0006 (/ _lay _msg) 
    (setq _lay "*0006*"
          _msg "Stack Number 6"
    )
    (layadd _lay _msg)
)
(defun c:la-0007 (/ _lay _msg) 
    (setq _lay "*0007*"
          _msg "Stack Number 7"
    )
    (layadd _lay _msg)
)
(defun c:la-0008 (/ _lay _msg) 
    (setq _lay "*0008*"
          _msg "Stack Number 8"
    )
    (layadd _lay _msg)
)
(defun c:la-0009 (/ _lay _msg) 
    (setq _lay "*0009*"
          _msg "Stack Number 9"
    )
    (layadd _lay _msg)
)
;#endregion


;#region phase
(defun c:la-1 (/ _lay _msg) 
    (setq _lay "*-1"
          _msg "Phase 1"
    )
    (layadd _lay _msg)
)
(defun c:la-2 (/ _lay _msg) 
    (setq _lay "*-2"
          _msg "Phase 2"
    )
    (layadd _lay _msg)
)
(defun c:la-3 (/ _lay _msg) 
    (setq _lay "*-3"
          _msg "Phase 3"
    )
    (layadd _lay _msg)
)
(defun c:la-4 (/ _lay _msg) 
    (setq _lay "*-4"
          _msg "Phase 4"
    )
    (layadd _lay _msg)
)
(defun c:la-5 (/ _lay _msg) 
    (setq _lay "*-5"
          _msg "Phase 5"
    )
    (layadd _lay _msg)
)
(defun c:la-6 (/ _lay _msg) 
    (setq _lay "*-6"
          _msg "Phase 6"
    )
    (layadd _lay _msg)
)
(defun c:la-7 (/ _lay _msg) 
    (setq _lay "*-7"
          _msg "Phase 7"
    )
    (layadd _lay _msg)
)
(defun c:la-8 (/ _lay _msg) 
    (setq _lay "*-8"
          _msg "Phase 8"
    )
    (layadd _lay _msg)
)
(defun c:la-9 (/ _lay _msg) 
    (setq _lay "*-9"
          _msg "Phase 9"
    )
    (layadd _lay _msg)
)
;#endregion


;#region status
(defun c:la-Neww (/ _lay _msg) 
    (setq _lay "*-N"
          _msg "New Work"
    )
    (layadd _lay _msg)
)
(defun c:la-Exst (/ _lay _msg) 
    (setq _lay "*-E"
          _msg "Existing to remain"
    )
    (layadd _lay _msg)
)
(defun c:la-Demo (/ _lay _msg) 
    (setq _lay "*-D"
          _msg "Existing to Demolish"
    )
    (layadd _lay _msg)
)
(defun c:la-Move (/ _lay _msg) 
    (setq _lay "*-M"
          _msg "Item to be Moved"
    )
    (layadd _lay _msg)
)
(defun c:la-Abnd (/ _lay _msg) 
    (setq _lay "*-A"
          _msg "Abandonned"
    )
    (layadd _lay _msg)
)
(defun c:la-Rfsh (/ _lay _msg) 
    (setq _lay "*-R"
          _msg "Refurbished"
    )
    (layadd _lay _msg)
)
(defun c:la-Temp (/ _lay _msg) 
    (setq _lay "*-T"
          _msg "Temporary"
    )
    (layadd _lay _msg)
)
(defun c:la-Prow (/ _lay _msg) 
    (setq _lay "*-P"
          _msg "Proposed Work"
    )
    (layadd _lay _msg)
)
(defun c:la-Futw (/ _lay _msg) 
    (setq _lay "*-F"
          _msg "Futur Work"
    )
    (layadd _lay _msg)
)
(defun c:la-Save (/ _lay _msg) 
    (setq _lay "*-S"
          _msg "Existing to be Saved"
    )
    (layadd _lay _msg)
)
;#endregion


;#endregion

(defun layadd (_lay _msg /) 
    (setvar "cmdecho" 0)
    (command "-layer" "on" _lay "t" _lay "")
    (prompt (strcat "Layer added: " _msg))
    (princ)
)