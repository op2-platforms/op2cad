; layer substraction commands for layer states and views management

; phase
(defun c:ls-1 (/ _lay) 
  (setq _lay "*-1")
  (laysubstr _lay)
)
(defun c:ls-2 (/ _lay) 
  (setq _lay "*-2")
  (laysubstr _lay)
)
(defun c:ls-3 (/ _lay) 
  (setq _lay "*-3")
  (laysubstr _lay)
)
(defun c:ls-4 (/ _lay) 
  (setq _lay "*-4")
  (laysubstr _lay)
)
(defun c:ls-5 (/ _lay) 
  (setq _lay "*-5")
  (laysubstr _lay)
)
(defun c:ls-6 (/ _lay) 
  (setq _lay "*-6")
  (laysubstr _lay)
)
(defun c:ls-7 (/ _lay) 
  (setq _lay "*-7")
  (laysubstr _lay)
)
(defun c:ls-8 (/ _lay) 
  (setq _lay "*-8")
  (laysubstr _lay)
)
(defun c:ls-9 (/ _lay) 
  (setq _lay "*-9")
  (laysubstr _lay)
)

; status
(defun c:ls-neww (/ _lay) 
  (setq _lay "*-N")
  (laysubstr _lay)
)
(defun c:ls-exst (/ _lay) 
  (setq _lay "*-E")
  (laysubstr _lay)
)
(defun c:ls-demo (/ _lay) 
  (setq _lay "*-D")
  (laysubstr _lay)
)
(defun c:ls-move (/ _lay) 
  (setq _lay "*-M")
  (laysubstr _lay)
)
(defun c:ls-abnd (/ _lay) 
  (setq _lay "*-A")
  (laysubstr _lay)
)
(defun c:ls-rfsh (/ _lay) 
  (setq _lay "*-R")
  (laysubstr _lay)
)
(defun c:ls-temp (/ _lay) 
  (setq _lay "*-T")
  (laysubstr _lay)
)
(defun c:ls-prow (/ _lay) 
  (setq _lay "*-P")
  (laysubstr _lay)
)
(defun c:ls-futw (/ _lay) 
  (setq _lay "*-F")
  (laysubstr _lay)
)
(defun c:ls-save (/ _lay) 
  (setq _lay "*-S")
  (laysubstr _lay)
)

; majors
(defun c:ls-Elev (/ _lay) 
  (setq _lay "*-Elev-*")
  (laysubstr _lay)
)
(defun c:ls-Detl (/ _lay) 
  (setq _lay "*-Detl-*")
  (laysubstr _lay)
)
(defun c:ls-Sect (/ _lay) 
  (setq _lay "*-Sect-*")
  (laysubstr _lay)
)
(defun c:ls-Plan (/ _lay) 
  (setq _lay "*-Plan-*")
  (laysubstr _lay)
)

; lastmajors
(defun c:ls-Anno (/ _lay) 
  (setq _lay "?-Anno-*,??-Anno-*,*-Labl,*-Labl-?,*-Tags,*-Tags-?,*-Note,*-Note-?,*-Text,*-Text-?,*-Iden,*-Iden-?,*-Revc,*-Revc-?,*-Refr,*-Refr-?,*-Symb,*-Symb-?,*-Dims,*-Dims-?,*-Grid,*-Grid-?")
  (laysubstr _lay)
)
(defun c:ls-Labl (/ _lay) 
  (setq _lay "*-Labl,*-Labl-?")
  (laysubstr _lay)
)
(defun c:ls-Tags (/ _lay) 
  (setq _lay "*-Tags,*-Tags-?")
  (laysubstr _lay)
)
(defun c:ls-Note (/ _lay) 
  (setq _lay "*-Note,*-Note-?")
  (laysubstr _lay)
)
(defun c:ls-Text (/ _lay) 
  (setq _lay "*-Text,*-Text-?")
  (laysubstr _lay)
)
(defun c:ls-Iden (/ _lay) 
  (setq _lay "*-Iden,*-Iden-?")
  (laysubstr _lay)
)
(defun c:ls-Revc (/ _lay) 
  (setq _lay "*-Revc,*-Revc-?")
  (laysubstr _lay)
)
(defun c:ls-Refr (/ _lay) 
  (setq _lay "*-Refr,*-Refr-?")
  (laysubstr _lay)
)
(defun c:ls-Scrn (/ _lay) 
  (setq _lay "*-Scrn,*-Scrn-?")
  (laysubstr _lay)
)
(defun c:ls-Symb (/ _lay) 
  (setq _lay "*-Symb,*-Symb-?")
  (laysubstr _lay)
)
(defun c:ls-Dims (/ _lay) 
  (setq _lay "*-Dims,*-Dims-?")
  (laysubstr _lay)
)
(defun c:ls-Grid (/ _lay) 
  (setq _lay "*-Grid,*-Grid-?")
  (laysubstr _lay)
)
(defun c:ls-Mask (/ _lay) 
  (setq _lay "*-Mask,*-Mask-?")
  (laysubstr _lay)
)
(defun c:ls-Nplt (/ _lay) 
  (setq _lay "*-Nplt,*-Nplt-?")
  (laysubstr _lay)
)


(defun laysubstr (_lay /) 
  (command "-layer" "off" _lay "f" _lay "")
  (princ)
)