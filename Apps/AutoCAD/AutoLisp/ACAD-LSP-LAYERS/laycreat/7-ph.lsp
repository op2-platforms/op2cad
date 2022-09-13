; layer phasing based on user imput
;
;#region phasing list
; phasing type (_pt) options:
;   BLK = Blank
;   STF = Full Status
;   STA = Added Status
;   STM = Main Status
;   PHM = Main Phase (Phase 1 and 2)
;   PH# = Phase Number # (a choice of available phase between 1 and 9)
;
(defun ph-list (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t /
               ) 
  (if (= "BLK" _pt) 
    (progn 
      (ph-blank _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t
      )
    )
  )
  (if (= "STF" _pt) 
    (progn 
      (ph-exst _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-demo _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-neww _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-temp _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-rfsh _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-move _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-save _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-xnot _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-futw _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-abnd _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-prow _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
    )
  )
  (if (= "STA" _pt) 
    (progn 
      (ph-exst _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-demo _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-neww _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-temp _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-rfsh _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-move _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-save _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
    )
  )
  (if (= "STM" _pt) 
    (progn 
      (ph-exst _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-demo _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
      (ph-neww _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
               _m2d _m2c _m2i _m2w _m2t
      )
    )
  )
  (if (= "PHM" _pt) 
    (progn 
      (ph-1 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t
      )
      (ph-2 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t
      )
    )
  )
  (if (= "PH1" _pt) 
    (ph-1 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH2" _pt) 
    (ph-2 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH3" _pt) 
    (ph-3 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH4" _pt) 
    (ph-4 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH5" _pt) 
    (ph-5 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH6" _pt) 
    (ph-6 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH7" _pt) 
    (ph-7 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH8" _pt) 
    (ph-8 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "PH9" _pt) 
    (ph-9 _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d 
          _m2c _m2i _m2w _m2t
    )
  )
  (if (= "ABND" _pt) 
    (ph-abnd _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "SAVE" _pt) 
    (ph-save _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "DEMO" _pt) 
    (ph-demo _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "EXST" _pt) 
    (ph-exst _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "FUTW" _pt) 
    (ph-futw _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "MOVE" _pt) 
    (ph-move _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "NEWW" _pt) 
    (ph-neww _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "XNOT" _pt) 
    (ph-xnot _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "RFSH" _pt) 
    (ph-rfsh _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
  (if (= "TEMP" _pt) 
    (ph-temp _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t
    )
  )
)
;#endregion


;#region phasing data

; _pha = phase abreviation
; _phd = phase definition
; _phn = phase name (complete)
; _phc = phase color
; _phi = phase indicator (last number matching the color; for strcat phasing color)

(defun ph-blank (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                 _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
                ) 
  (setq _pha ""
        _phd "Unphased"
        _phn ""
        _phc _m2c
        _phi ""
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-exst (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-E"
        _phd "To Remain"
        _phn "Existing To Remain"
        _phc "202"
        _phi "20"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-demo (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-D"
        _phd "To Demolish"
        _phn "Existing To Demolish"
        _phc "012"
        _phi "01"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-neww (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-N"
        _phd "New"
        _phn "New Work"
        _phc "172"
        _phi "17"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-temp (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-T"
        _phd "Temporary"
        _phn "Temporary Work"
        _phc "032"
        _phi "03"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-move (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-M"
        _phd "To Be Moved"
        _phn "Item To Be Moved"
        _phc "052"
        _phi "05"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-save (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-S"
        _phd "To Be Saved"
        _phn "Existing to Be Saved, Stored, Set-Aside"
        _phc "102"
        _phi "10"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-rfsh (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-R"
        _phd "Refurbish"
        _phn "Refurbish, Rebuild, Rework"
        _phc "132"
        _phi "13"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-abnd (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-A"
        _phd "Abandonned"
        _phn "Abandonned Work"
        _phc "032"
        _phi "03"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-futw (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-F"
        _phd "Future"
        _phn "Future Work"
        _phc "042"
        _phi "04"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-xnot (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-X"
        _phd "Not in Contract"
        _phn "Not in Contract"
        _phc "202"
        _phi "20"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-prow (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t 
                _m2a _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
               ) 
  (setq _pha "-P"
        _phd "Proposed"
        _phn "Proposed Work"
        _phc "042"
        _phi "04"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-1 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-1"
        _phd "Phase 1"
        _phn "Phase Number 1"
        _phc "112"
        _phi "11"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-2 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-2"
        _phd "Phase 2"
        _phn "Phase Number 2"
        _phc "122"
        _phi "12"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-3 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-3"
        _phd "Phase 3"
        _phn "Phase Number 3"
        _phc "132"
        _phi "13"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-4 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-4"
        _phd "Phase 4"
        _phn "Phase Number 4"
        _phc "142"
        _phi "14"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-5 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-5"
        _phd "Phase 5"
        _phn "Phase Number 5"
        _phc "152"
        _phi "15"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-6 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-6"
        _phd "Phase 6"
        _phn "Phase Number 6"
        _phc "162"
        _phi "16"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-7 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-7"
        _phd "Phase 7"
        _phn "Phase Number 7"
        _phc "172"
        _phi "17"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-8 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-8"
        _phd "Phase 8"
        _phn "Phase Number 8"
        _phc "182"
        _phi "18"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
(defun ph-9 (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
             _m2d _m2c _m2i _m2w _m2t / _pha _phd _phn _phc _phi
            ) 
  (setq _pha "-9"
        _phd "Phase 9"
        _phn "Phase Number 9"
        _phc "192"
        _phi "19"
  )
  (laycreat _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a 
            _m2d _m2c _m2i _m2w _m2t _pha _phd _phn _phc _phi
  )
)
;#endregion
