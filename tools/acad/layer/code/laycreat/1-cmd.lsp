; file usage: define the designator type (_dd) and layer profile (_lp) based on user used commands
;
;#region data
;#region ARCHITECTURAL
(defun c:LC-A-2d (/ _dd _lp) 
  (setq _dd "A"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-Detl (/ _dd _lp) 
  (setq _dd "A"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-Elev (/ _dd _lp) 
  (setq _dd "A"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-Sect (/ _dd _lp) 
  (setq _dd "A"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-Plan (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-Plan-stack (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-Plan-type (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-3d (/ _dd _lp) 
  (setq _dd "A"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-A-Anno (/ _dd _lp) 
  (setq _dd "A"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region CIVIL
(defun c:LC-C-2d (/ _dd _lp) 
  (setq _dd "C"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-C-Detl (/ _dd _lp) 
  (setq _dd "C"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-C-Elev (/ _dd _lp) 
  (setq _dd "C"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-C-Sect (/ _dd _lp) 
  (setq _dd "C"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-C-Plan (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-C-Plan-stack (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-C-Plan-type (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-C-Anno (/ _dd _lp) 
  (setq _dd "C"
        _lp "Anno"
  )
  (iniget _dd _lp)
)

;#endregion

;#region CONTRACTOR
(defun c:LC-Z-2d (/ _dd _lp) 
  (setq _dd "Z"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-Detl (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-Elev (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-Sect (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-Plan (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-Plan-stack (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-Plan-type (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-3d (/ _dd _lp) 
  (setq _dd "Z"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-Z-Anno (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region ELECTRICAL
(defun c:LC-E-2d (/ _dd _lp) 
  (setq _dd "E"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-Detl (/ _dd _lp) 
  (setq _dd "E"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-Elev (/ _dd _lp) 
  (setq _dd "E"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-Sect (/ _dd _lp) 
  (setq _dd "E"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-Plan (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-Plan-stack (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-Plan-type (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-3d (/ _dd _lp) 
  (setq _dd "E"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-E-Anno (/ _dd _lp) 
  (setq _dd "E"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region ENERGY
(defun c:LC-W-2d (/ _dd _lp) 
  (setq _dd "W"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-Detl (/ _dd _lp) 
  (setq _dd "W"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-Elev (/ _dd _lp) 
  (setq _dd "W"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-Sect (/ _dd _lp) 
  (setq _dd "W"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-Plan (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-Plan-stack (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-Plan-type (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-3d (/ _dd _lp) 
  (setq _dd "W"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-W-Anno (/ _dd _lp) 
  (setq _dd "W"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region EQUIPMENT
(defun c:LC-Q-2d (/ _dd _lp) 
  (setq _dd "Q"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-Detl (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-Elev (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-Sect (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-Plan (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-Plan-stack (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-Plan-type (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-3d (/ _dd _lp) 
  (setq _dd "Q"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-Q-Anno (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region FIRE
(defun c:LC-F-2d (/ _dd _lp) 
  (setq _dd "F"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-Detl (/ _dd _lp) 
  (setq _dd "F"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-Elev (/ _dd _lp) 
  (setq _dd "F"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-Sect (/ _dd _lp) 
  (setq _dd "F"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-Plan (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-Plan-stack (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-Plan-type (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-3d (/ _dd _lp) 
  (setq _dd "F"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-F-Anno (/ _dd _lp) 
  (setq _dd "F"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region GENERAL
(defun c:LC-G-2d (/ _dd _lp) 
  (setq _dd "G"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-Detl (/ _dd _lp) 
  (setq _dd "G"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-Elev (/ _dd _lp) 
  (setq _dd "G"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-Sect (/ _dd _lp) 
  (setq _dd "G"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-Plan (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-Plan-stack (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-Plan-type (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-3d (/ _dd _lp) 
  (setq _dd "G"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-G-Anno (/ _dd _lp) 
  (setq _dd "G"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region GEOTECHNICAL
(defun c:LC-B-2d (/ _dd _lp) 
  (setq _dd "B"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-Detl (/ _dd _lp) 
  (setq _dd "B"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-Elev (/ _dd _lp) 
  (setq _dd "B"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-Sect (/ _dd _lp) 
  (setq _dd "B"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-Plan (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-Plan-stack (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-Plan-type (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-3d (/ _dd _lp) 
  (setq _dd "B"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-B-Anno (/ _dd _lp) 
  (setq _dd "B"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region HAZARDEOUS
(defun c:LC-H-2d (/ _dd _lp) 
  (setq _dd "H"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-Detl (/ _dd _lp) 
  (setq _dd "H"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-Elev (/ _dd _lp) 
  (setq _dd "H"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-Sect (/ _dd _lp) 
  (setq _dd "H"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-Plan (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-Plan-stack (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-Plan-type (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-3d (/ _dd _lp) 
  (setq _dd "H"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-H-Anno (/ _dd _lp) 
  (setq _dd "H"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region INTERIOR
(defun c:LC-I-2d (/ _dd _lp) 
  (setq _dd "I"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-Detl (/ _dd _lp) 
  (setq _dd "I"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-Elev (/ _dd _lp) 
  (setq _dd "I"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-Sect (/ _dd _lp) 
  (setq _dd "I"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-Plan (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-Plan-stack (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-Plan-type (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-3d (/ _dd _lp) 
  (setq _dd "I"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-I-Anno (/ _dd _lp) 
  (setq _dd "I"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region LANDSCAPE
(defun c:LC-L-2d (/ _dd _lp) 
  (setq _dd "L"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-Detl (/ _dd _lp) 
  (setq _dd "L"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-Elev (/ _dd _lp) 
  (setq _dd "L"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-Sect (/ _dd _lp) 
  (setq _dd "L"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-Plan (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-Plan-stack (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-Plan-type (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-3d (/ _dd _lp) 
  (setq _dd "L"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-L-Anno (/ _dd _lp) 
  (setq _dd "L"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region MECHANICAL
(defun c:LC-M-2d (/ _dd _lp) 
  (setq _dd "M"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-Detl (/ _dd _lp) 
  (setq _dd "M"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-Elev (/ _dd _lp) 
  (setq _dd "M"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-Sect (/ _dd _lp) 
  (setq _dd "M"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-Plan (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-Plan-stack (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-Plan-type (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-3d (/ _dd _lp) 
  (setq _dd "M"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-M-Anno (/ _dd _lp) 
  (setq _dd "M"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region OPERATION
(defun c:LC-O-2d (/ _dd _lp) 
  (setq _dd "O"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-Detl (/ _dd _lp) 
  (setq _dd "O"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-Elev (/ _dd _lp) 
  (setq _dd "O"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-Sect (/ _dd _lp) 
  (setq _dd "O"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-Plan (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-Plan-stack (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-Plan-type (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-3d (/ _dd _lp) 
  (setq _dd "O"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-O-Anno (/ _dd _lp) 
  (setq _dd "O"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region OTHER
(defun c:LC-X-2d (/ _dd _lp) 
  (setq _dd "X"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-Detl (/ _dd _lp) 
  (setq _dd "X"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-Elev (/ _dd _lp) 
  (setq _dd "X"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-Sect (/ _dd _lp) 
  (setq _dd "X"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-Plan (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-Plan-stack (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-Plan-type (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-3d (/ _dd _lp) 
  (setq _dd "X"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-X-Anno (/ _dd _lp) 
  (setq _dd "X"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region PLUMBING
(defun c:LC-P-2d (/ _dd _lp) 
  (setq _dd "P"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-Detl (/ _dd _lp) 
  (setq _dd "P"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-Elev (/ _dd _lp) 
  (setq _dd "P"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-Sect (/ _dd _lp) 
  (setq _dd "P"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-Plan (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-Plan-stack (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-Plan-type (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-3d (/ _dd _lp) 
  (setq _dd "P"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-P-Anno (/ _dd _lp) 
  (setq _dd "P"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region PROCESS
(defun c:LC-D-2d (/ _dd _lp) 
  (setq _dd "D"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-Detl (/ _dd _lp) 
  (setq _dd "D"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-Elev (/ _dd _lp) 
  (setq _dd "D"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-Sect (/ _dd _lp) 
  (setq _dd "D"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-Plan (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-Plan-stack (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-Plan-type (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-3d (/ _dd _lp) 
  (setq _dd "D"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-D-Anno (/ _dd _lp) 
  (setq _dd "D"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region RESOURCE
(defun c:LC-R-2d (/ _dd _lp) 
  (setq _dd "R"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-Detl (/ _dd _lp) 
  (setq _dd "R"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-Elev (/ _dd _lp) 
  (setq _dd "R"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-Sect (/ _dd _lp) 
  (setq _dd "R"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-Plan (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-Plan-stack (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-Plan-type (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-3d (/ _dd _lp) 
  (setq _dd "R"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-R-Anno (/ _dd _lp) 
  (setq _dd "R"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region STRUCTURAL
(defun c:LC-S-2d (/ _dd _lp) 
  (setq _dd "S"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-Detl (/ _dd _lp) 
  (setq _dd "S"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-Elev (/ _dd _lp) 
  (setq _dd "S"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-Sect (/ _dd _lp) 
  (setq _dd "S"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-Plan (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-Plan-stack (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-Plan-type (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-3d (/ _dd _lp) 
  (setq _dd "S"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-S-Anno (/ _dd _lp) 
  (setq _dd "S"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region SURVEY
(defun c:LC-V-2d (/ _dd _lp) 
  (setq _dd "V"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-Detl (/ _dd _lp) 
  (setq _dd "V"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-Elev (/ _dd _lp) 
  (setq _dd "V"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-Sect (/ _dd _lp) 
  (setq _dd "V"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-Plan (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-Plan-stack (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-Plan-type (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-3d (/ _dd _lp) 
  (setq _dd "V"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-V-Anno (/ _dd _lp) 
  (setq _dd "V"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion

;#region TELECOM
(defun c:LC-T-2d (/ _dd _lp) 
  (setq _dd "T"
        _lp "2d"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-Detl (/ _dd _lp) 
  (setq _dd "T"
        _lp "Detl"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-Elev (/ _dd _lp) 
  (setq _dd "T"
        _lp "Elev"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-Sect (/ _dd _lp) 
  (setq _dd "T"
        _lp "Sect"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-Plan (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-Plan-stack (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan-stack"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-Plan-type (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan-type"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-3d (/ _dd _lp) 
  (setq _dd "T"
        _lp "3d"
  )
  (iniget _dd _lp)
)
(defun c:LC-T-Anno (/ _dd _lp) 
  (setq _dd "T"
        _lp "Anno"
  )
  (iniget _dd _lp)
)
;#endregion
;#endregion