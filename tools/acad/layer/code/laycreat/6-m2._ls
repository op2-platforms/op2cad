; file usage: store minor 2 data
; (layer naming exemple: X-XXXX-XXXX-MIN2-X)
;
;
; _m2a = minor 2 abreviation
; _m2d = minor 2 definition
; _m2c = minor 2 color
; _m2i = minor 2 indicator (last number matching the color; for strcat phasing color)
; _m2w = minor 2 line weight
; _m2t = minor 2 line type
;
;
;#region data
(defun m2-blank (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a ""
        _m2d ""
        _m2c _m1c
        _m2i _m1i
        _m2w _m1w
        _m2t _m1t
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-nplt (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-nplt"
        _m2d "non-plotting graphic information"
        _m2c "140"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-genf (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-genf"
        _m2d "general features"
        _m2c "92"
        _m2i "2"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-text (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-text"
        _m2d "text"
        _m2c "031"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-dims (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-dims"
        _m2d "dimensions"
        _m2c "211"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-iden (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-iden"
        _m2d "identifications"
        _m2c "191"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-symb (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-symb"
        _m2d "symbols"
        _m2c "131"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-titl (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-titl"
        _m2d "title"
        _m2c "213"
        _m2i "3"
        _m2w "0.50"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-revs (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-revs"
        _m2d "revision"
        _m2c "071"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-mask (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-mask"
        _m2d "masking object"
        _m2c "170"
        _m2i "0"
        _m2w "0.18"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-note (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-note"
        _m2d "notes"
        _m2c "231"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-tags (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-tags"
        _m2d "tags"
        _m2c "031"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-line (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-line"
        _m2d "lines"
        _m2c "200"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-levl (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-levl"
        _m2d "levels"
        _m2c "051"
        _m2i "1"
        _m2w "0.25"
        _m2t "CENTER"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-grid (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-grid"
        _m2d "grid"
        _m2c "191"
        _m2i "1"
        _m2w "0.25"
        _m2t "CENTER"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-spot (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-spot"
        _m2d "spot elevation"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-hidd (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-hidd"
        _m2d "Hidden line"
        _m2c "001"
        _m2i "1"
        _m2w "0.18"
        _m2t "HIDDEN2"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-cntr (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-cntr"
        _m2d "Center line"
        _m2c "002"
        _m2i "2"
        _m2w "0.25"
        _m2t "CENTER2"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-ovhd (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-ovhd"
        _m2d "Overhead line"
        _m2c "001"
        _m2i "1"
        _m2w "0.18"
        _m2t "DASHED2"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-phnt (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-phnt"
        _m2d "Phantom line"
        _m2c "001"
        _m2i "1"
        _m2w "0.18"
        _m2t "PHANTOM2"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-xfin (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-xfin"
        _m2d "Extra fine line"
        _m2c "030"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-fine (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-fine"
        _m2d "Fine"
        _m2c "001"
        _m2i "1"
        _m2w "0.18"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-thin (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-thin"
        _m2d "Thin line"
        _m2c "002"
        _m2i "2"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-medm (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-medm"
        _m2d "Medium line"
        _m2c "003"
        _m2i "3"
        _m2w "0.35"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-wide (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-wide"
        _m2d "Wide line"
        _m2c "004"
        _m2i "4"
        _m2w "0.50"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-x~~~ (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-x~~~"
        _m2d "Extra wide line"
        _m2c "005"
        _m2i "5"
        _m2w "0.70"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-xx~~ (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-xx~~"
        _m2d "2x wide line"
        _m2c "006"
        _m2i "6"
        _m2w "1.00"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-xxx~ (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-xxx~"
        _m2d "3x wide line"
        _m2c "007"
        _m2i "7"
        _m2w "1.40"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-xxxx (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-xxxx"
        _m2d "4x wide line"
        _m2c "008"
        _m2i "8"
        _m2w "2.00"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-patt (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-patt "
        _m2d "pattern hatching"
        _m2c "199"
        _m2i "9"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-mcut (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-mcut"
        _m2d "cut material"
        _m2c "190"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-mbnd (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-mbnd"
        _m2d "material beyond cut"
        _m2c "008"
        _m2i "9"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-scrn (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-scrn"
        _m2d "screening"
        _m2c "199"
        _m2i "9"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-bgrd (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-bgrd"
        _m2d "background hatching"
        _m2c "009"
        _m2i "9"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-extr (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-extr"
        _m2d "exterior"
        _m2c "008"
        _m2i "9"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-intr (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-intr"
        _m2d "interior"
        _m2c "008"
        _m2i "9"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-back (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-back"
        _m2d "back"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-face (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-face"
        _m2d "face"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-peri (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-peri"
        _m2d "Perimeter"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-04ft (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-04ft"
        _m2d "four feet high"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-06ft (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-06ft"
        _m2d "six feet high"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-full (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-full"
        _m2d "full-height"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-prht (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-prht"
        _m2d "partial-height"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-cols (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-cols"
        _m2d "columns"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-conv (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-conv"
        _m2d "conveying systems"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-wall (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-wall"
        _m2d "walls"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-lite (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-lite"
        _m2d "lightings"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-area (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-area"
        _m2d "area"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-door (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-door"
        _m2d "doors"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-glaz (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-glaz"
        _m2d "glazing"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-furn (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-furn"
        _m2d "furnishings"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-hvac (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-hvac"
        _m2d "HVAC systems"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-eqpm (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-eqpm"
        _m2d "equipment"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-curt (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-curt"
        _m2d "curtain wall"
        _m2c "200"
        _m2i "0"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-expj (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-expj"
        _m2d "expansion joint"
        _m2c "238"
        _m2i "8"
        _m2w "2.00"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-cntj (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-cntj"
        _m2d "construction joint"
        _m2c "238"
        _m2i "8"
        _m2w "2.00"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-ctrl (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-ctrl"
        _m2d "control joint"
        _m2c "238"
        _m2i "8"
        _m2w "2.00"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-zone (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-zone"
        _m2d "zoning"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-strp (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-strp"
        _m2d "striping"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-jamb (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-jamb"
        _m2d "door and window jambs"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-head (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-head"
        _m2d "door and window headers"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-move (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-move"
        _m2d "moveable"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-mesh (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-mesh"
        _m2d "mesh or wire"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-soil (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-soil"
        _m2d "soils"
        _m2c "5"
        _m2i "5"
        _m2w "0.70"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-conc (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-conc"
        _m2d "concrete"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-asph (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-asph"
        _m2d "asphalt"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-grvl (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-grvl"
        _m2d "gravel"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-pcst (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-pcst"
        _m2d "precast concrete"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-yelw (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-yelw"
        _m2d "yellow"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-blck (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-blck"
        _m2d "black"
        _m2c "200"
        _m2i "0"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-grey (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-grey"
        _m2d "grey line"
        _m2c "008"
        _m2i "9"
        _m2w "0.13"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
(defun m2-refr (_dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t / _m2a _m2d _m2c _m2i _m2w _m2t) 
  (setq _m2a "-refr"
        _m2d "view references"
        _m2c "051"
        _m2i "1"
        _m2w "0.25"
        _m2t "Continuous"
  )
  (ph-list _dd _lp _pt _cp _dga _dgd _dgc _maa _mad _mac _mai _maw _mat _m1a _m1d _m1c _m1i _m1w _m1t _m2a _m2d _m2c _m2i _m2w _m2t)
)
;#endregion