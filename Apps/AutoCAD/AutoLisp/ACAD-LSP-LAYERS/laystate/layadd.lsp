;#region layer addition commands
;#region discipline designator
(defun c:la-Architecture (/ _lay) 
  (setq _lay "A-*,A?-*")
  (layadd _lay)
)
(defun c:la-Civil (/ _lay) 
  (setq _lay "C-*,C?-*")
  (layadd _lay)
)
(defun c:la-Contractor (/ _lay) 
  (setq _lay "Z-*,Z?-*")
  (layadd _lay)
)
(defun c:la-Electrical (/ _lay) 
  (setq _lay "E-*,E?-*")
  (layadd _lay)
)
(defun c:la-Energy (/ _lay) 
  (setq _lay "W-*,W?-*")
  (layadd _lay)
)
(defun c:la-Equipment (/ _lay) 
  (setq _lay "Q-*,Q?-*")
  (layadd _lay)
)
(defun c:la-Fire (/ _lay) 
  (setq _lay "F-*,F?-*")
  (layadd _lay)
)
(defun c:la-General (/ _lay) 
  (setq _lay "G-*,G?-*")
  (layadd _lay)
)
(defun c:la-Geotechnical (/ _lay) 
  (setq _lay "B-*,B?-*")
  (layadd _lay)
)
(defun c:la-Hazardeous (/ _lay) 
  (setq _lay "H-*,H?-*")
  (layadd _lay)
)
(defun c:la-Interior (/ _lay) 
  (setq _lay "I-*,I?-*")
  (layadd _lay)
)
(defun c:la-Landscape (/ _lay) 
  (setq _lay "L-*,L?-*")
  (layadd _lay)
)
(defun c:la-Mechanical (/ _lay) 
  (setq _lay "M-*,M?-*")
  (layadd _lay)
)
(defun c:la-Operation (/ _lay) 
  (setq _lay "O-*,O?-*")
  (layadd _lay)
)
(defun c:la-Other (/ _lay) 
  (setq _lay "X-*,X?-*")
  (layadd _lay)
)
(defun c:la-Plumbing (/ _lay) 
  (setq _lay "P-*,P?-*")
  (layadd _lay)
)
(defun c:la-Process (/ _lay) 
  (setq _lay "D-*,D?-*")
  (layadd _lay)
)
(defun c:la-Resource (/ _lay) 
  (setq _lay "R-*,R?-*")
  (layadd _lay)
)
(defun c:la-Structural (/ _lay) 
  (setq _lay "S-*,S?-*")
  (layadd _lay)
)
(defun c:la-Survey (/ _lay) 
  (setq _lay "V-*,V?-*")
  (layadd _lay)
)
(defun c:la-Telecom (/ _lay) 
  (setq _lay "T-*,T?-*")
  (layadd _lay)
)
;#endregion


;#region majors
(defun c:la-Elev (/ _lay) 
  (setq _lay "*-Elev-*")
  (layadd _lay)
)
(defun c:la-Detl (/ _lay) 
  (setq _lay "*-Detl-*")
  (layadd _lay)
)
(defun c:la-Sect (/ _lay) 
  (setq _lay "*-Sect-*")
  (layadd _lay)
)
(defun c:la-Plan (/ _lay) 
  (setq _lay "*-Plan-*")
  (layadd _lay)
)
;#endregion


;#region minors
(defun c:la-Anno (/ _lay) 
  (setq _lay "?-Anno-*,??-Anno-*,*-Labl,*-Labl-?,*-Tags,*-Tags-?,*-Note,*-Note-?,*-Text,*-Text-?,*-Iden,*-Iden-?,*-Revc,*-Revc-?,*-Refr,*-Refr-?,*-Symb,*-Symb-?,*-Dims,*-Dims-?,*-Grid,*-Grid-?")
  (layadd _lay)
)
(defun c:la-Labl (/ _lay) 
  (setq _lay "*-Labl,*-Labl-?")
  (layadd _lay)
)
(defun c:la-Tags (/ _lay) 
  (setq _lay "*-Tags,*-Tags-?")
  (layadd _lay)
)
(defun c:la-Note (/ _lay) 
  (setq _lay "*-Note,*-Note-?")
  (layadd _lay)
)
(defun c:la-Text (/ _lay) 
  (setq _lay "*-Text,*-Text-?")
  (layadd _lay)
)
(defun c:la-Iden (/ _lay) 
  (setq _lay "*-Iden,*-Iden-?")
  (layadd _lay)
)
(defun c:la-Revc (/ _lay) 
  (setq _lay "*-Revc,*-Revc-?")
  (layadd _lay)
)
(defun c:la-Refr (/ _lay) 
  (setq _lay "*-Refr,*-Refr-?")
  (layadd _lay)
)
(defun c:la-Scrn (/ _lay) 
  (setq _lay "*-Scrn,*-Scrn-?")
  (layadd _lay)
)
(defun c:la-Symb (/ _lay) 
  (setq _lay "*-Symb,*-Symb-?")
  (layadd _lay)
)
(defun c:la-Dims (/ _lay) 
  (setq _lay "*-Dims,*-Dims-?")
  (layadd _lay)
)
(defun c:la-Grid (/ _lay) 
  (setq _lay "*-Grid,*-Grid-?")
  (layadd _lay)
)
(defun c:la-Mask (/ _lay) 
  (setq _lay "*-Mask,*-Mask-?")
  (layadd _lay)
)
(defun c:la-Nplt (/ _lay) 
  (setq _lay "*-Nplt,*-Nplt-?")
  (layadd _lay)
)
(defun c:la-0001 (/ _lay) 
  (setq _lay "*-0001-*")
  (layadd _lay)
)
(defun c:la-0002 (/ _lay) 
  (setq _lay "*-0002-*")
  (layadd _lay)
)
(defun c:la-0003 (/ _lay) 
  (setq _lay "*-0003-*")
  (layadd _lay)
)
;#endregion


;#region phase
(defun c:la-1 (/ _lay) 
  (setq _lay "*-1")
  (layadd _lay)
)
(defun c:la-2 (/ _lay) 
  (setq _lay "*-2")
  (layadd _lay)
)
(defun c:la-3 (/ _lay) 
  (setq _lay "*-3")
  (layadd _lay)
)
(defun c:la-4 (/ _lay) 
  (setq _lay "*-4")
  (layadd _lay)
)
(defun c:la-5 (/ _lay) 
  (setq _lay "*-5")
  (layadd _lay)
)
(defun c:la-6 (/ _lay) 
  (setq _lay "*-6")
  (layadd _lay)
)
(defun c:la-7 (/ _lay) 
  (setq _lay "*-7")
  (layadd _lay)
)
(defun c:la-8 (/ _lay) 
  (setq _lay "*-8")
  (layadd _lay)
)
(defun c:la-9 (/ _lay) 
  (setq _lay "*-9")
  (layadd _lay)
)
;#endregion


;#region status
(defun c:la-N (/ _lay) 
  (setq _lay "*-N")
  (layadd _lay)
)
(defun c:la-E (/ _lay) 
  (setq _lay "*-E")
  (layadd _lay)
)
(defun c:la-D (/ _lay) 
  (setq _lay "*-D")
  (layadd _lay)
)
(defun c:la-M (/ _lay) 
  (setq _lay "*-M")
  (layadd _lay)
)
(defun c:la-A (/ _lay) 
  (setq _lay "*-A")
  (layadd _lay)
)
(defun c:la-R (/ _lay) 
  (setq _lay "*-R")
  (layadd _lay)
)
(defun c:la-T (/ _lay) 
  (setq _lay "*-T")
  (layadd _lay)
)
(defun c:la-P (/ _lay) 
  (setq _lay "*-P")
  (layadd _lay)
)
(defun c:la-F (/ _lay) 
  (setq _lay "*-F")
  (layadd _lay)
)
(defun c:la-S (/ _lay) 
  (setq _lay "*-S")
  (layadd _lay)
)
;#endregion


;#endregion

(defun layadd (_lay /) 
  (command "-layer" "on" _lay "t" _lay "")
  (princ)
)