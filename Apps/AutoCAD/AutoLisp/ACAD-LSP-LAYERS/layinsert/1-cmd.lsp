; file usage: define the designator type (_dd) and layer profile (_lp) based on user used commands
;
;#region data
;#region ARCHITECTURAL
(defun c:LI-A-2d (/ _dd _lp) 
  (setq _dd "A"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-Detl (/ _dd _lp) 
  (setq _dd "A"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-Elev (/ _dd _lp) 
  (setq _dd "A"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-Sect (/ _dd _lp) 
  (setq _dd "A"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-Plan (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-Plan-stack (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-Plan-type (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-3d (/ _dd _lp) 
  (setq _dd "A"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-A-Anno (/ _dd _lp) 
  (setq _dd "A"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region CIVIL
(defun c:LI-C-2d (/ _dd _lp) 
  (setq _dd "C"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-C-Detl (/ _dd _lp) 
  (setq _dd "C"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-C-Elev (/ _dd _lp) 
  (setq _dd "C"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-C-Sect (/ _dd _lp) 
  (setq _dd "C"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-C-Plan (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-C-Plan-stack (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-C-Plan-type (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-C-Anno (/ _dd _lp) 
  (setq _dd "C"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)

;#endregion

;#region CONTRACTOR
(defun c:LI-Z-2d (/ _dd _lp) 
  (setq _dd "Z"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-Detl (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-Elev (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-Sect (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-Plan (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-Plan-stack (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-Plan-type (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-3d (/ _dd _lp) 
  (setq _dd "Z"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Z-Anno (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region ELECTRICAL
(defun c:LI-E-2d (/ _dd _lp) 
  (setq _dd "E"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-Detl (/ _dd _lp) 
  (setq _dd "E"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-Elev (/ _dd _lp) 
  (setq _dd "E"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-Sect (/ _dd _lp) 
  (setq _dd "E"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-Plan (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-Plan-stack (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-Plan-type (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-3d (/ _dd _lp) 
  (setq _dd "E"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-E-Anno (/ _dd _lp) 
  (setq _dd "E"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region ENERGY
(defun c:LI-W-2d (/ _dd _lp) 
  (setq _dd "W"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-Detl (/ _dd _lp) 
  (setq _dd "W"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-Elev (/ _dd _lp) 
  (setq _dd "W"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-Sect (/ _dd _lp) 
  (setq _dd "W"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-Plan (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-Plan-stack (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-Plan-type (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-3d (/ _dd _lp) 
  (setq _dd "W"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-W-Anno (/ _dd _lp) 
  (setq _dd "W"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region EQUIPMENT
(defun c:LI-Q-2d (/ _dd _lp) 
  (setq _dd "Q"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-Detl (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-Elev (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-Sect (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-Plan (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-Plan-stack (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-Plan-type (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-3d (/ _dd _lp) 
  (setq _dd "Q"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-Q-Anno (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region FIRE
(defun c:LI-F-2d (/ _dd _lp) 
  (setq _dd "F"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-Detl (/ _dd _lp) 
  (setq _dd "F"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-Elev (/ _dd _lp) 
  (setq _dd "F"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-Sect (/ _dd _lp) 
  (setq _dd "F"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-Plan (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-Plan-stack (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-Plan-type (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-3d (/ _dd _lp) 
  (setq _dd "F"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-F-Anno (/ _dd _lp) 
  (setq _dd "F"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region GENERAL
(defun c:LI-G-2d (/ _dd _lp) 
  (setq _dd "G"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-Detl (/ _dd _lp) 
  (setq _dd "G"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-Elev (/ _dd _lp) 
  (setq _dd "G"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-Sect (/ _dd _lp) 
  (setq _dd "G"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-Plan (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-Plan-stack (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-Plan-type (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-3d (/ _dd _lp) 
  (setq _dd "G"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-G-Anno (/ _dd _lp) 
  (setq _dd "G"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region GEOTECHNICAL
(defun c:LI-B-2d (/ _dd _lp) 
  (setq _dd "B"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-Detl (/ _dd _lp) 
  (setq _dd "B"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-Elev (/ _dd _lp) 
  (setq _dd "B"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-Sect (/ _dd _lp) 
  (setq _dd "B"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-Plan (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-Plan-stack (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-Plan-type (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-3d (/ _dd _lp) 
  (setq _dd "B"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-B-Anno (/ _dd _lp) 
  (setq _dd "B"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region HAZARDEOUS
(defun c:LI-H-2d (/ _dd _lp) 
  (setq _dd "H"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-Detl (/ _dd _lp) 
  (setq _dd "H"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-Elev (/ _dd _lp) 
  (setq _dd "H"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-Sect (/ _dd _lp) 
  (setq _dd "H"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-Plan (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-Plan-stack (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-Plan-type (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-3d (/ _dd _lp) 
  (setq _dd "H"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-H-Anno (/ _dd _lp) 
  (setq _dd "H"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region INTERIOR
(defun c:LI-I-2d (/ _dd _lp) 
  (setq _dd "I"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-Detl (/ _dd _lp) 
  (setq _dd "I"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-Elev (/ _dd _lp) 
  (setq _dd "I"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-Sect (/ _dd _lp) 
  (setq _dd "I"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-Plan (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-Plan-stack (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-Plan-type (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-3d (/ _dd _lp) 
  (setq _dd "I"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-I-Anno (/ _dd _lp) 
  (setq _dd "I"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region LANDSCAPE
(defun c:LI-L-2d (/ _dd _lp) 
  (setq _dd "L"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-Detl (/ _dd _lp) 
  (setq _dd "L"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-Elev (/ _dd _lp) 
  (setq _dd "L"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-Sect (/ _dd _lp) 
  (setq _dd "L"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-Plan (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-Plan-stack (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-Plan-type (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-3d (/ _dd _lp) 
  (setq _dd "L"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-L-Anno (/ _dd _lp) 
  (setq _dd "L"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region MECHANICAL
(defun c:LI-M-2d (/ _dd _lp) 
  (setq _dd "M"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-Detl (/ _dd _lp) 
  (setq _dd "M"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-Elev (/ _dd _lp) 
  (setq _dd "M"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-Sect (/ _dd _lp) 
  (setq _dd "M"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-Plan (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-Plan-stack (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-Plan-type (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-3d (/ _dd _lp) 
  (setq _dd "M"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-M-Anno (/ _dd _lp) 
  (setq _dd "M"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region OPERATION
(defun c:LI-O-2d (/ _dd _lp) 
  (setq _dd "O"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-Detl (/ _dd _lp) 
  (setq _dd "O"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-Elev (/ _dd _lp) 
  (setq _dd "O"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-Sect (/ _dd _lp) 
  (setq _dd "O"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-Plan (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-Plan-stack (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-Plan-type (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-3d (/ _dd _lp) 
  (setq _dd "O"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-O-Anno (/ _dd _lp) 
  (setq _dd "O"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region OTHER
(defun c:LI-X-2d (/ _dd _lp) 
  (setq _dd "X"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-Detl (/ _dd _lp) 
  (setq _dd "X"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-Elev (/ _dd _lp) 
  (setq _dd "X"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-Sect (/ _dd _lp) 
  (setq _dd "X"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-Plan (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-Plan-stack (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-Plan-type (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-3d (/ _dd _lp) 
  (setq _dd "X"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-X-Anno (/ _dd _lp) 
  (setq _dd "X"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region PLUMBING
(defun c:LI-P-2d (/ _dd _lp) 
  (setq _dd "P"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-Detl (/ _dd _lp) 
  (setq _dd "P"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-Elev (/ _dd _lp) 
  (setq _dd "P"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-Sect (/ _dd _lp) 
  (setq _dd "P"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-Plan (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-Plan-stack (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-Plan-type (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-3d (/ _dd _lp) 
  (setq _dd "P"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-P-Anno (/ _dd _lp) 
  (setq _dd "P"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region PROCESS
(defun c:LI-D-2d (/ _dd _lp) 
  (setq _dd "D"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-Detl (/ _dd _lp) 
  (setq _dd "D"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-Elev (/ _dd _lp) 
  (setq _dd "D"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-Sect (/ _dd _lp) 
  (setq _dd "D"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-Plan (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-Plan-stack (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-Plan-type (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-3d (/ _dd _lp) 
  (setq _dd "D"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-D-Anno (/ _dd _lp) 
  (setq _dd "D"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region RESOURCE
(defun c:LI-R-2d (/ _dd _lp) 
  (setq _dd "R"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-Detl (/ _dd _lp) 
  (setq _dd "R"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-Elev (/ _dd _lp) 
  (setq _dd "R"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-Sect (/ _dd _lp) 
  (setq _dd "R"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-Plan (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-Plan-stack (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-Plan-type (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-3d (/ _dd _lp) 
  (setq _dd "R"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-R-Anno (/ _dd _lp) 
  (setq _dd "R"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region STRUCTURAL
(defun c:LI-S-2d (/ _dd _lp) 
  (setq _dd "S"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-Detl (/ _dd _lp) 
  (setq _dd "S"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-Elev (/ _dd _lp) 
  (setq _dd "S"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-Sect (/ _dd _lp) 
  (setq _dd "S"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-Plan (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-Plan-stack (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-Plan-type (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-3d (/ _dd _lp) 
  (setq _dd "S"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-S-Anno (/ _dd _lp) 
  (setq _dd "S"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region SURVEY
(defun c:LI-V-2d (/ _dd _lp) 
  (setq _dd "V"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-Detl (/ _dd _lp) 
  (setq _dd "V"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-Elev (/ _dd _lp) 
  (setq _dd "V"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-Sect (/ _dd _lp) 
  (setq _dd "V"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-Plan (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-Plan-stack (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-Plan-type (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-3d (/ _dd _lp) 
  (setq _dd "V"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-V-Anno (/ _dd _lp) 
  (setq _dd "V"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion

;#region TELECOM
(defun c:LI-T-2d (/ _dd _lp) 
  (setq _dd "T"
        _lp "2d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-Detl (/ _dd _lp) 
  (setq _dd "T"
        _lp "Detl"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-Elev (/ _dd _lp) 
  (setq _dd "T"
        _lp "Elev"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-Sect (/ _dd _lp) 
  (setq _dd "T"
        _lp "Sect"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-Plan (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-Plan-stack (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan-stack"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-Plan-type (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan-type"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-3d (/ _dd _lp) 
  (setq _dd "T"
        _lp "3d"
  )
  (layi-iniget _dd _lp)
)
(defun c:LI-T-Anno (/ _dd _lp) 
  (setq _dd "T"
        _lp "Anno"
  )
  (layi-iniget _dd _lp)
)
;#endregion
;#endregion