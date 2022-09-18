;#region layer color commands
;#region discipline designator
(defun c:lc-Architecture (/ _lay) 
  (setq _lay "A-*,A?-*")
  (laycolor _lay)
)
(defun c:lc-Civil (/ _lay) 
  (setq _lay "C-*,C?-*")
  (laycolor _lay)
)
(defun c:lc-Contractor (/ _lay) 
  (setq _lay "Z-*,Z?-*")
  (laycolor _lay)
)
(defun c:lc-Electrical (/ _lay) 
  (setq _lay "E-*,E?-*")
  (laycolor _lay)
)
(defun c:lc-Energy (/ _lay) 
  (setq _lay "W-*,W?-*")
  (laycolor _lay)
)
(defun c:lc-Equipment (/ _lay) 
  (setq _lay "Q-*,Q?-*")
  (laycolor _lay)
)
(defun c:lc-Fire (/ _lay) 
  (setq _lay "F-*,F?-*")
  (laycolor _lay)
)
(defun c:lc-General (/ _lay) 
  (setq _lay "G-*,G?-*")
  (laycolor _lay)
)
(defun c:lc-Geotechnical (/ _lay) 
  (setq _lay "B-*,B?-*")
  (laycolor _lay)
)
(defun c:lc-Hazardeous (/ _lay) 
  (setq _lay "H-*,H?-*")
  (laycolor _lay)
)
(defun c:lc-Interior (/ _lay) 
  (setq _lay "I-*,I?-*")
  (laycolor _lay)
)
(defun c:lc-Landscape (/ _lay) 
  (setq _lay "L-*,L?-*")
  (laycolor _lay)
)
(defun c:lc-Mechanical (/ _lay) 
  (setq _lay "M-*,M?-*")
  (laycolor _lay)
)
(defun c:lc-Operation (/ _lay) 
  (setq _lay "O-*,O?-*")
  (laycolor _lay)
)
(defun c:lc-Other (/ _lay) 
  (setq _lay "X-*,X?-*")
  (laycolor _lay)
)
(defun c:lc-Plumbing (/ _lay) 
  (setq _lay "P-*,P?-*")
  (laycolor _lay)
)
(defun c:lc-Process (/ _lay) 
  (setq _lay "D-*,D?-*")
  (laycolor _lay)
)
(defun c:lc-Resource (/ _lay) 
  (setq _lay "R-*,R?-*")
  (laycolor _lay)
)
(defun c:lc-Structural (/ _lay) 
  (setq _lay "S-*,S?-*")
  (laycolor _lay)
)
(defun c:lc-Survey (/ _lay) 
  (setq _lay "V-*,V?-*")
  (laycolor _lay)
)
(defun c:lc-Telecom (/ _lay) 
  (setq _lay "T-*,T?-*")
  (laycolor _lay)
)
;#endregion


;#region majors
(defun c:lc-Elev (/ _lay) 
  (setq _lay "*-Elev-*")
  (laycolor _lay)
)
(defun c:lc-Detl (/ _lay) 
  (setq _lay "*-Detl-*")
  (laycolor _lay)
)
(defun c:lc-Sect (/ _lay) 
  (setq _lay "*-Sect-*")
  (laycolor _lay)
)
(defun c:lc-Plan (/ _lay) 
  (setq _lay "*-Plan-*")
  (laycolor _lay)
)
;#endregion


;#region minors
(defun c:lc-Anno (/ _lay) 
  (setq _lay "?-Anno-*,??-Anno-*,*-Labl,*-Labl-?,*-Tags,*-Tags-?,*-Note,*-Note-?,*-Text,*-Text-?,*-Iden,*-Iden-?,*-Revc,*-Revc-?,*-Refr,*-Refr-?,*-Symb,*-Symb-?,*-Dims,*-Dims-?,*-Grid,*-Grid-?")
  (laycolor _lay)
)
(defun c:lc-Labl (/ _lay) 
  (setq _lay "*-Labl,*-Labl-?")
  (laycolor _lay)
)
(defun c:lc-Tags (/ _lay) 
  (setq _lay "*-Tags,*-Tags-?")
  (laycolor _lay)
)
(defun c:lc-Note (/ _lay) 
  (setq _lay "*-Note,*-Note-?")
  (laycolor _lay)
)
(defun c:lc-Text (/ _lay) 
  (setq _lay "*-Text,*-Text-?")
  (laycolor _lay)
)
(defun c:lc-Iden (/ _lay) 
  (setq _lay "*-Iden,*-Iden-?")
  (laycolor _lay)
)
(defun c:lc-Revc (/ _lay) 
  (setq _lay "*-Revc,*-Revc-?")
  (laycolor _lay)
)
(defun c:lc-Refr (/ _lay) 
  (setq _lay "*-Refr,*-Refr-?")
  (laycolor _lay)
)
(defun c:lc-Scrn (/ _lay) 
  (setq _lay "*-Scrn,*-Scrn-?")
  (laycolor _lay)
)
(defun c:lc-Symb (/ _lay) 
  (setq _lay "*-Symb,*-Symb-?")
  (laycolor _lay)
)
(defun c:lc-Dims (/ _lay) 
  (setq _lay "*-Dims,*-Dims-?")
  (laycolor _lay)
)
(defun c:lc-Grid (/ _lay) 
  (setq _lay "*-Grid,*-Grid-?")
  (laycolor _lay)
)
(defun c:lc-Mask (/ _lay) 
  (setq _lay "*-Mask,*-Mask-?")
  (laycolor _lay)
)
(defun c:lc-Nplt (/ _lay) 
  (setq _lay "*-Nplt,*-Nplt-?")
  (laycolor _lay)
)
(defun c:lc-0001 (/ _lay) 
  (setq _lay "*-0001-*")
  (laycolor _lay)
)
(defun c:lc-0002 (/ _lay) 
  (setq _lay "*-0002-*")
  (laycolor _lay)
)
(defun c:lc-0003 (/ _lay) 
  (setq _lay "*-0003-*")
  (laycolor _lay)
)
;#endregion


;#region phase
(defun c:lc-1 (/ _lay) 
  (setq _lay "*-1")
  (laycolor _lay)
)
(defun c:lc-2 (/ _lay) 
  (setq _lay "*-2")
  (laycolor _lay)
)
(defun c:lc-3 (/ _lay) 
  (setq _lay "*-3")
  (laycolor _lay)
)
(defun c:lc-4 (/ _lay) 
  (setq _lay "*-4")
  (laycolor _lay)
)
(defun c:lc-5 (/ _lay) 
  (setq _lay "*-5")
  (laycolor _lay)
)
(defun c:lc-6 (/ _lay) 
  (setq _lay "*-6")
  (laycolor _lay)
)
(defun c:lc-7 (/ _lay) 
  (setq _lay "*-7")
  (laycolor _lay)
)
(defun c:lc-8 (/ _lay) 
  (setq _lay "*-8")
  (laycolor _lay)
)
(defun c:lc-9 (/ _lay) 
  (setq _lay "*-9")
  (laycolor _lay)
)
;#endregion


;#region status
(defun c:lc-N (/ _lay) 
  (setq _lay "*-N")
  (laycolor _lay)
)
(defun c:lc-E (/ _lay) 
  (setq _lay "*-E")
  (laycolor _lay)
)
(defun c:lc-D (/ _lay) 
  (setq _lay "*-D")
  (laycolor _lay)
)
(defun c:lc-M (/ _lay) 
  (setq _lay "*-M")
  (laycolor _lay)
)
(defun c:lc-A (/ _lay) 
  (setq _lay "*-A")
  (laycolor _lay)
)
(defun c:lc-R (/ _lay) 
  (setq _lay "*-R")
  (laycolor _lay)
)
(defun c:lc-T (/ _lay) 
  (setq _lay "*-T")
  (laycolor _lay)
)
(defun c:lc-P (/ _lay) 
  (setq _lay "*-P")
  (laycolor _lay)
)
(defun c:lc-F (/ _lay) 
  (setq _lay "*-F")
  (laycolor _lay)
)
(defun c:lc-S (/ _lay) 
  (setq _lay "*-S")
  (laycolor _lay)
)
;#endregion


;#endregion

(defun laycolor (_lay /) 
  (command "-layer" "c" "009" _lay "")
  (princ)
)