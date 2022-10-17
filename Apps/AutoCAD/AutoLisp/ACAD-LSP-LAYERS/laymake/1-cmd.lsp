; *******************************************************************************************************************
; Application       : ACAD-LSP-LAYERS
; Project           : laymake
; Description       : data blocks and preset commands used to create AEC layers with "-layer/make" command in autocad
; File usage        : front end function commands defining layer discipline and profile variables 
; 
; is part of the "op2cad" open source repository under GNU GPL v3 license
; visit [https://github.com/op2-platforms/op2cad.git]
;
; *******************************************************************************************************************
; note:     This file require datas from other project files; it isn't working as standalone.
;           You may load it individually from the "laymake.fas" compiled project file 
;           or as part of the "ACAD-LSP-LAYERS.VLX" application file.
; *******************************************************************************************************************

;#region data
;#region ARCHITECTURAL
(defun c:LM-A-Anno (/ _dd _lp) 
    (setq _dd "A"
          _lp "Anno"
    )
    (prompt "Architectural Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl"
    )
    (prompt "Architectural Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0001"
    )
    (prompt "Architectural Detail Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0002"
    )
    (prompt "Architectural Detail Views (Stack Number 2)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0003"
    )
    (prompt "Architectural Detail Views (Stack Number 3)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0004"
    )
    (prompt "Architectural Detail Views (Stack Number 4)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0005"
    )
    (prompt "Architectural Detail Views (Stack Number 5)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0006"
    )
    (prompt "Architectural Detail Views (Stack Number 6)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0007"
    )
    (prompt "Architectural Detail Views (Stack Number 7)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0008"
    )
    (prompt "Architectural Detail Views (Stack Number 8)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0009"
    )
    (prompt "Architectural Detail Views (Stack Number 9)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Roof (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Roof"
    )
    (prompt "Architectural Detail Views (Roofing)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Strc (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Strc"
    )
    (prompt "Architectural Detail Views (Structural)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Extr (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Extr"
    )
    (prompt "Architectural Detail Views (Exterior)")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-intr (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-intr"
    )
    (prompt "Architectural Detail Views (Interior)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev"
    )
    (prompt "Architectural Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0001"
    )
    (prompt "Architectural Elevation Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0002"
    )
    (prompt "Architectural Elevation Views (Stack Number 2)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0003"
    )
    (prompt "Architectural Elevation Views (Stack Number 3)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0004"
    )
    (prompt "Architectural Elevation Views (Stack Number 4)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0005"
    )
    (prompt "Architectural Elevation Views (Stack Number 5)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0006"
    )
    (prompt "Architectural Elevation Views (Stack Number 6)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0007"
    )
    (prompt "Architectural Elevation Views (Stack Number 7)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0008"
    )
    (prompt "Architectural Elevation Views (Stack Number 8)")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0009"
    )
    (prompt "Architectural Elevation Views (Stack Number 9)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect"
    )
    (prompt "Architectural Section Views")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0001"
    )
    (prompt "Architectural Section Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0002"
    )
    (prompt "Architectural Section Views (Stack Number 2)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0003"
    )
    (prompt "Architectural Section Views (Stack Number 3)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0004"
    )
    (prompt "Architectural Section Views (Stack Number 4)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0005"
    )
    (prompt "Architectural Section Views (Stack Number 5)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0006"
    )
    (prompt "Architectural Section Views (Stack Number 6)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0007"
    )
    (prompt "Architectural Section Views (Stack Number 7)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0008"
    )
    (prompt "Architectural Section Views (Stack Number 8)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0009"
    )
    (prompt "Architectural Section Views (Stack Number 9)")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-type (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-type"
    )
    (prompt "Architectural Section Views w Preset Types")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan"
    )
    (prompt "Architectural Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0001"
    )
    (prompt "Architectural Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0002"
    )
    (prompt "Architectural Plan Views (Stack Number 2)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0003"
    )
    (prompt "Architectural Plan Views (Stack Number 3)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0004"
    )
    (prompt "Architectural Plan Views (Stack Number 4)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0005"
    )
    (prompt "Architectural Plan Views (Stack Number 5)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0006"
    )
    (prompt "Architectural Plan Views (Stack Number 6)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0007"
    )
    (prompt "Architectural Plan Views (Stack Number 7)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0008"
    )
    (prompt "Architectural Plan Views (Stack Number 8)")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0009"
    )
    (prompt "Architectural Plan Views (Stack Number 9)")
    (iniget _dd _lp)
)
;#endregion

;#region CIVIL
(defun c:LM-C-2d (/ _dd _lp) 
    (setq _dd "C"
          _lp "2d"
    )
    (prompt "Civil 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl"
    )
    (prompt "Civil Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-C-Elev (/ _dd _lp) 
    (setq _dd "C"
          _lp "Elev"
    )
    (prompt "Civil Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-C-Sect (/ _dd _lp) 
    (setq _dd "C"
          _lp "Sect"
    )
    (prompt "Civil Section Views")
    (iniget _dd _lp)
)
(defun c:LM-C-Plan (/ _dd _lp) 
    (setq _dd "C"
          _lp "Plan"
    )
    (prompt "Civil Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-C-Plan-stack (/ _dd _lp) 
    (setq _dd "C"
          _lp "Plan-stack"
    )
    (prompt "Civil Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-C-Plan-type (/ _dd _lp) 
    (setq _dd "C"
          _lp "Plan-type"
    )
    (prompt "Civil Plan Views w Preset Types")
    (iniget _dd _lp)
)
(defun c:LM-C-Anno (/ _dd _lp) 
    (setq _dd "C"
          _lp "Anno"
    )
    (prompt "Civil Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)

;#endregion

;#region CONTRACTOR
(defun c:LM-Z-2d (/ _dd _lp) 
    (setq _dd "Z"
          _lp "2d"
    )
    (prompt "Contractor 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl"
    )
    (prompt "Contractor Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev"
    )
    (prompt "Contractor Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect"
    )
    (prompt "Contractor Section Views")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan"
    )
    (prompt "Contractor Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-stack (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-stack"
    )
    (prompt "Contractor Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-type (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-type"
    )
    (prompt "Contractor Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-Z-3d (/ _dd _lp) 
;  (setq _dd "Z"
;        _lp "3d"
;  )
;  (prompt "Contractor 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-Z-Anno (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Anno"
    )
    (prompt "Contractor Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region ELECTRICAL
(defun c:LM-E-2d (/ _dd _lp) 
    (setq _dd "E"
          _lp "2d"
    )
    (prompt "Electrical 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-E-Detl (/ _dd _lp) 
    (setq _dd "E"
          _lp "Detl"
    )
    (prompt "Electrical Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-E-Elev (/ _dd _lp) 
    (setq _dd "E"
          _lp "Elev"
    )
    (prompt "Electrical Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-E-Sect (/ _dd _lp) 
    (setq _dd "E"
          _lp "Sect"
    )
    (prompt "Electrical Section Views")
    (iniget _dd _lp)
)
(defun c:LM-E-Plan (/ _dd _lp) 
    (setq _dd "E"
          _lp "Plan"
    )
    (prompt "Electrical Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-E-Plan-stack (/ _dd _lp) 
    (setq _dd "E"
          _lp "Plan-stack"
    )
    (prompt "Electrical Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-E-Plan-type (/ _dd _lp) 
    (setq _dd "E"
          _lp "Plan-type"
    )
    (prompt "Electrical Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-E-3d (/ _dd _lp) 
;  (setq _dd "E"
;        _lp "3d"
;  )
;  (prompt "Electrical 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-E-Anno (/ _dd _lp) 
    (setq _dd "E"
          _lp "Anno"
    )
    (prompt "Electrical Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region ENERGY
(defun c:LM-W-2d (/ _dd _lp) 
    (setq _dd "W"
          _lp "2d"
    )
    (prompt "Energy 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl"
    )
    (prompt "Energy Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-W-Elev (/ _dd _lp) 
    (setq _dd "W"
          _lp "Elev"
    )
    (prompt "Energy Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-W-Sect (/ _dd _lp) 
    (setq _dd "W"
          _lp "Sect"
    )
    (prompt "Energy Section Views")
    (iniget _dd _lp)
)
(defun c:LM-W-Plan (/ _dd _lp) 
    (setq _dd "W"
          _lp "Plan"
    )
    (prompt "Energy Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-W-Plan-stack (/ _dd _lp) 
    (setq _dd "W"
          _lp "Plan-stack"
    )
    (prompt "Energy Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-W-Plan-type (/ _dd _lp) 
    (setq _dd "W"
          _lp "Plan-type"
    )
    (prompt "Energy Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-W-3d (/ _dd _lp) 
;  (setq _dd "W"
;        _lp "3d"
;  )
;  (prompt "Energy 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-W-Anno (/ _dd _lp) 
    (setq _dd "W"
          _lp "Anno"
    )
    (prompt "Energy Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region EQUIPMENT
(defun c:LM-Q-2d (/ _dd _lp) 
    (setq _dd "Q"
          _lp "2d"
    )
    (prompt "Equipment 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl"
    )
    (prompt "Equipment Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-Q-Elev (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Elev"
    )
    (prompt "Equipment Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-Q-Sect (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Sect"
    )
    (prompt "Equipment Section Views")
    (iniget _dd _lp)
)
(defun c:LM-Q-Plan (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Plan"
    )
    (prompt "Equipment Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-Q-Plan-stack (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Plan-stack"
    )
    (prompt "Equipment Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-Q-Plan-type (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Plan-type"
    )
    (prompt "Equipment Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-Q-3d (/ _dd _lp) 
;  (setq _dd "Q"
;        _lp "3d"
;  )
;  (prompt "Equipment 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-Q-Anno (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Anno"
    )
    (prompt "Equipment Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region FIRE
(defun c:LM-F-2d (/ _dd _lp) 
    (setq _dd "F"
          _lp "2d"
    )
    (prompt "Fire Protection 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl"
    )
    (prompt "Fire Protection Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-F-Elev (/ _dd _lp) 
    (setq _dd "F"
          _lp "Elev"
    )
    (prompt "Fire Protection Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-F-Sect (/ _dd _lp) 
    (setq _dd "F"
          _lp "Sect"
    )
    (prompt "Fire Protection Section Views")
    (iniget _dd _lp)
)
(defun c:LM-F-Plan (/ _dd _lp) 
    (setq _dd "F"
          _lp "Plan"
    )
    (prompt "Fire Protection Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-F-Plan-stack (/ _dd _lp) 
    (setq _dd "F"
          _lp "Plan-stack"
    )
    (prompt "Fire Protection Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-F-Plan-type (/ _dd _lp) 
    (setq _dd "F"
          _lp "Plan-type"
    )
    (prompt "Fire Protection Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-F-3d (/ _dd _lp) 
;  (setq _dd "F"
;        _lp "3d"
;  )
;  (prompt "Fire Protection 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-F-Anno (/ _dd _lp) 
    (setq _dd "F"
          _lp "Anno"
    )
    (prompt "Fire Protection Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region GENERAL
(defun c:LM-G-2d (/ _dd _lp) 
    (setq _dd "G"
          _lp "2d"
    )
    (prompt "General 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl"
    )
    (prompt "General Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev"
    )
    (prompt "General Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect"
    )
    (prompt "General Section Views")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan"
    )
    (prompt "General Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-stack (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-stack"
    )
    (prompt "General Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-type (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-type"
    )
    (prompt "General Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-G-3d (/ _dd _lp) 
;  (setq _dd "G"
;        _lp "3d"
;  )
;  (prompt "General 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-G-Anno (/ _dd _lp) 
    (setq _dd "G"
          _lp "Anno"
    )
    (prompt "General Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region GEOTECHNICAL
(defun c:LM-B-2d (/ _dd _lp) 
    (setq _dd "B"
          _lp "2d"
    )
    (prompt "Geotechnical 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl"
    )
    (prompt "Geotechnical Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-B-Elev (/ _dd _lp) 
    (setq _dd "B"
          _lp "Elev"
    )
    (prompt "Geotechnical Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-B-Sect (/ _dd _lp) 
    (setq _dd "B"
          _lp "Sect"
    )
    (prompt "Geotechnical Section Views")
    (iniget _dd _lp)
)
(defun c:LM-B-Plan (/ _dd _lp) 
    (setq _dd "B"
          _lp "Plan"
    )
    (prompt "Geotechnical Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-B-Plan-stack (/ _dd _lp) 
    (setq _dd "B"
          _lp "Plan-stack"
    )
    (prompt "Geotechnical Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-B-Plan-type (/ _dd _lp) 
    (setq _dd "B"
          _lp "Plan-type"
    )
    (prompt "Geotechnical Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-B-3d (/ _dd _lp) 
;  (setq _dd "B"
;        _lp "3d"
;  )
;  (prompt "Geotechnical 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-B-Anno (/ _dd _lp) 
    (setq _dd "B"
          _lp "Anno"
    )
    (prompt "Geotechnical Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region HAZARDEOUS
(defun c:LM-H-2d (/ _dd _lp) 
    (setq _dd "H"
          _lp "2d"
    )
    (prompt "Hazardeous 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl"
    )
    (prompt "Hazardeous Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-H-Elev (/ _dd _lp) 
    (setq _dd "H"
          _lp "Elev"
    )
    (prompt "Hazardeous Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-H-Sect (/ _dd _lp) 
    (setq _dd "H"
          _lp "Sect"
    )
    (prompt "Hazardeous Section Views")
    (iniget _dd _lp)
)
(defun c:LM-H-Plan (/ _dd _lp) 
    (setq _dd "H"
          _lp "Plan"
    )
    (prompt "Hazardeous Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-H-Plan-stack (/ _dd _lp) 
    (setq _dd "H"
          _lp "Plan-stack"
    )
    (prompt "Hazardeous Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-H-Plan-type (/ _dd _lp) 
    (setq _dd "H"
          _lp "Plan-type"
    )
    (prompt "Hazardeous Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-H-3d (/ _dd _lp) 
;  (setq _dd "H"
;        _lp "3d"
;  )
;  (prompt "Hazardeous 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-H-Anno (/ _dd _lp) 
    (setq _dd "H"
          _lp "Anno"
    )
    (prompt "Hazardeous Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region INTERIOR
(defun c:LM-I-2d (/ _dd _lp) 
    (setq _dd "I"
          _lp "2d"
    )
    (prompt "Interior 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl"
    )
    (prompt "Interior Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-I-Elev (/ _dd _lp) 
    (setq _dd "I"
          _lp "Elev"
    )
    (prompt "Interior Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-I-Sect (/ _dd _lp) 
    (setq _dd "I"
          _lp "Sect"
    )
    (prompt "Interior Section Views")
    (iniget _dd _lp)
)
(defun c:LM-I-Plan (/ _dd _lp) 
    (setq _dd "I"
          _lp "Plan"
    )
    (prompt "Interior Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-I-Plan-stack (/ _dd _lp) 
    (setq _dd "I"
          _lp "Plan-stack"
    )
    (prompt "Interior Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-I-Plan-type (/ _dd _lp) 
    (setq _dd "I"
          _lp "Plan-type"
    )
    (prompt "Interior Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-I-3d (/ _dd _lp) 
;  (setq _dd "I"
;        _lp "3d"
;  )
;  (prompt "Interior 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-I-Anno (/ _dd _lp) 
    (setq _dd "I"
          _lp "Anno"
    )
    (prompt "Interior Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region LANDSCAPE
(defun c:LM-L-2d (/ _dd _lp) 
    (setq _dd "L"
          _lp "2d"
    )
    (prompt "Landscape 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl"
    )
    (prompt "Landscape Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-L-Elev (/ _dd _lp) 
    (setq _dd "L"
          _lp "Elev"
    )
    (prompt "Landscape Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-L-Sect (/ _dd _lp) 
    (setq _dd "L"
          _lp "Sect"
    )
    (prompt "Landscape Section Views")
    (iniget _dd _lp)
)
(defun c:LM-L-Plan (/ _dd _lp) 
    (setq _dd "L"
          _lp "Plan"
    )
    (prompt "Landscape Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-L-Plan-stack (/ _dd _lp) 
    (setq _dd "L"
          _lp "Plan-stack"
    )
    (prompt "Landscape Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-L-Plan-type (/ _dd _lp) 
    (setq _dd "L"
          _lp "Plan-type"
    )
    (prompt "Landscape Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-L-3d (/ _dd _lp) 
;  (setq _dd "L"
;        _lp "3d"
;  )
;  (prompt "Landscape 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-L-Anno (/ _dd _lp) 
    (setq _dd "L"
          _lp "Anno"
    )
    (prompt "Landscape Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region MECHANICAL
(defun c:LM-M-2d (/ _dd _lp) 
    (setq _dd "M"
          _lp "2d"
    )
    (prompt "Mechanical 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl"
    )
    (prompt "Mechanical Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-M-Elev (/ _dd _lp) 
    (setq _dd "M"
          _lp "Elev"
    )
    (prompt "Mechanical Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-M-Sect (/ _dd _lp) 
    (setq _dd "M"
          _lp "Sect"
    )
    (prompt "Mechanical Section Views")
    (iniget _dd _lp)
)
(defun c:LM-M-Plan (/ _dd _lp) 
    (setq _dd "M"
          _lp "Plan"
    )
    (prompt "Mechanical Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-M-Plan-stack (/ _dd _lp) 
    (setq _dd "M"
          _lp "Plan-stack"
    )
    (prompt "Mechanical Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-M-Plan-type (/ _dd _lp) 
    (setq _dd "M"
          _lp "Plan-type"
    )
    (prompt "Mechanical Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-M-3d (/ _dd _lp) 
;  (setq _dd "M"
;        _lp "3d"
;  )
;  (prompt "Mechanical 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-M-Anno (/ _dd _lp) 
    (setq _dd "M"
          _lp "Anno"
    )
    (prompt "Mechanical Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region OPERATION
(defun c:LM-O-2d (/ _dd _lp) 
    (setq _dd "O"
          _lp "2d"
    )
    (prompt "Operation 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl"
    )
    (prompt "Operation Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-O-Elev (/ _dd _lp) 
    (setq _dd "O"
          _lp "Elev"
    )
    (prompt "Operation Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-O-Sect (/ _dd _lp) 
    (setq _dd "O"
          _lp "Sect"
    )
    (prompt "Operation Section Views")
    (iniget _dd _lp)
)
(defun c:LM-O-Plan (/ _dd _lp) 
    (setq _dd "O"
          _lp "Plan"
    )
    (prompt "Operation Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-O-Plan-stack (/ _dd _lp) 
    (setq _dd "O"
          _lp "Plan-stack"
    )
    (prompt "Operation Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-O-Plan-type (/ _dd _lp) 
    (setq _dd "O"
          _lp "Plan-type"
    )
    (prompt "Operation Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-O-3d (/ _dd _lp) 
;  (setq _dd "O"
;        _lp "3d"
;  )
;  (prompt "Operation 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-O-Anno (/ _dd _lp) 
    (setq _dd "O"
          _lp "Anno"
    )
    (prompt "Operation Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region OTHER
(defun c:LM-X-2d (/ _dd _lp) 
    (setq _dd "X"
          _lp "2d"
    )
    (prompt "Other 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl"
    )
    (prompt "Other Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-X-Elev (/ _dd _lp) 
    (setq _dd "X"
          _lp "Elev"
    )
    (prompt "Other Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-X-Sect (/ _dd _lp) 
    (setq _dd "X"
          _lp "Sect"
    )
    (prompt "Other Section Views")
    (iniget _dd _lp)
)
(defun c:LM-X-Plan (/ _dd _lp) 
    (setq _dd "X"
          _lp "Plan"
    )
    (prompt "Other Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-X-Plan-stack (/ _dd _lp) 
    (setq _dd "X"
          _lp "Plan-stack"
    )
    (prompt "Other Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-X-Plan-type (/ _dd _lp) 
    (setq _dd "X"
          _lp "Plan-type"
    )
    (prompt "Other Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-X-3d (/ _dd _lp) 
;  (setq _dd "X"
;        _lp "3d"
;  )
;  (prompt "Other 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-X-Anno (/ _dd _lp) 
    (setq _dd "X"
          _lp "Anno"
    )
    (prompt "Other Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region PLUMBING
(defun c:LM-P-2d (/ _dd _lp) 
    (setq _dd "P"
          _lp "2d"
    )
    (prompt "Plumbing 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl"
    )
    (prompt "Plumbing Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-P-Elev (/ _dd _lp) 
    (setq _dd "P"
          _lp "Elev"
    )
    (prompt "Plumbing Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-P-Sect (/ _dd _lp) 
    (setq _dd "P"
          _lp "Sect"
    )
    (prompt "Plumbing Section Views")
    (iniget _dd _lp)
)
(defun c:LM-P-Plan (/ _dd _lp) 
    (setq _dd "P"
          _lp "Plan"
    )
    (prompt "Plumbing Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-P-Plan-stack (/ _dd _lp) 
    (setq _dd "P"
          _lp "Plan-stack"
    )
    (prompt "Plumbing Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-P-Plan-type (/ _dd _lp) 
    (setq _dd "P"
          _lp "Plan-type"
    )
    (prompt "Plumbing Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-P-3d (/ _dd _lp) 
;  (setq _dd "P"
;        _lp "3d"
;  )
;  (prompt "Plumbing 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-P-Anno (/ _dd _lp) 
    (setq _dd "P"
          _lp "Anno"
    )
    (prompt "Plumbing Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region PROCESS
(defun c:LM-D-2d (/ _dd _lp) 
    (setq _dd "D"
          _lp "2d"
    )
    (prompt "Process 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl"
    )
    (prompt "Process Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-D-Elev (/ _dd _lp) 
    (setq _dd "D"
          _lp "Elev"
    )
    (prompt "Process Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-D-Sect (/ _dd _lp) 
    (setq _dd "D"
          _lp "Sect"
    )
    (prompt "Process Section Views")
    (iniget _dd _lp)
)
(defun c:LM-D-Plan (/ _dd _lp) 
    (setq _dd "D"
          _lp "Plan"
    )
    (prompt "Process Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-D-Plan-stack (/ _dd _lp) 
    (setq _dd "D"
          _lp "Plan-stack"
    )
    (prompt "Process Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-D-Plan-type (/ _dd _lp) 
    (setq _dd "D"
          _lp "Plan-type"
    )
    (prompt "Process Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-D-3d (/ _dd _lp) 
;  (setq _dd "D"
;        _lp "3d"
;  )
;  (prompt "Process 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-D-Anno (/ _dd _lp) 
    (setq _dd "D"
          _lp "Anno"
    )
    (prompt "Process Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region RESOURCE
(defun c:LM-R-2d (/ _dd _lp) 
    (setq _dd "R"
          _lp "2d"
    )
    (prompt "Resource 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl"
    )
    (prompt "Resource Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-R-Elev (/ _dd _lp) 
    (setq _dd "R"
          _lp "Elev"
    )
    (prompt "Resource Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-R-Sect (/ _dd _lp) 
    (setq _dd "R"
          _lp "Sect"
    )
    (prompt "Resource Section Views")
    (iniget _dd _lp)
)
(defun c:LM-R-Plan (/ _dd _lp) 
    (setq _dd "R"
          _lp "Plan"
    )
    (prompt "Resource Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-R-Plan-stack (/ _dd _lp) 
    (setq _dd "R"
          _lp "Plan-stack"
    )
    (prompt "Resource Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-R-Plan-type (/ _dd _lp) 
    (setq _dd "R"
          _lp "Plan-type"
    )
    (prompt "Resource Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-R-3d (/ _dd _lp) 
;  (setq _dd "R"
;        _lp "3d"
;  )
;  (prompt "Resource 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-R-Anno (/ _dd _lp) 
    (setq _dd "R"
          _lp "Anno"
    )
    (prompt "Resource Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region STRUCTURAL
(defun c:LM-S-2d (/ _dd _lp) 
    (setq _dd "S"
          _lp "2d"
    )
    (prompt "Structural 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl"
    )
    (prompt "Structural Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-S-Elev (/ _dd _lp) 
    (setq _dd "S"
          _lp "Elev"
    )
    (prompt "Structural Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-S-Sect (/ _dd _lp) 
    (setq _dd "S"
          _lp "Sect"
    )
    (prompt "Structural Section Views")
    (iniget _dd _lp)
)
(defun c:LM-S-Plan (/ _dd _lp) 
    (setq _dd "S"
          _lp "Plan"
    )
    (prompt "Structural Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-S-Plan-stack (/ _dd _lp) 
    (setq _dd "S"
          _lp "Plan-stack"
    )
    (prompt "Structural Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-S-Plan-type (/ _dd _lp) 
    (setq _dd "S"
          _lp "Plan-type"
    )
    (prompt "Structural Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-S-3d (/ _dd _lp) 
;  (setq _dd "S"
;        _lp "3d"
;  )
;  (prompt "Structural 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-S-Anno (/ _dd _lp) 
    (setq _dd "S"
          _lp "Anno"
    )
    (prompt "Structural Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region SURVEY
(defun c:LM-V-2d (/ _dd _lp) 
    (setq _dd "V"
          _lp "2d"
    )
    (prompt "Survey 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl"
    )
    (prompt "Survey Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-V-Elev (/ _dd _lp) 
    (setq _dd "V"
          _lp "Elev"
    )
    (prompt "Survey Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-V-Sect (/ _dd _lp) 
    (setq _dd "V"
          _lp "Sect"
    )
    (prompt "Survey Section Views")
    (iniget _dd _lp)
)
(defun c:LM-V-Plan (/ _dd _lp) 
    (setq _dd "V"
          _lp "Plan"
    )
    (prompt "Survey Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-V-Plan-stack (/ _dd _lp) 
    (setq _dd "V"
          _lp "Plan-stack"
    )
    (prompt "Survey Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-V-Plan-type (/ _dd _lp) 
    (setq _dd "V"
          _lp "Plan-type"
    )
    (prompt "Survey Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-V-3d (/ _dd _lp) 
;  (setq _dd "V"
;        _lp "3d"
;  )
;  (prompt "Survey 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-V-Anno (/ _dd _lp) 
    (setq _dd "V"
          _lp "Anno"
    )
    (prompt "Survey Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion

;#region TELECOM
(defun c:LM-T-2d (/ _dd _lp) 
    (setq _dd "T"
          _lp "2d"
    )
    (prompt "Telecom 2D Views")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl"
    )
    (prompt "Telecom Detail Views")
    (iniget _dd _lp)
)
(defun c:LM-T-Elev (/ _dd _lp) 
    (setq _dd "T"
          _lp "Elev"
    )
    (prompt "Telecom Elevation Views")
    (iniget _dd _lp)
)
(defun c:LM-T-Sect (/ _dd _lp) 
    (setq _dd "T"
          _lp "Sect"
    )
    (prompt "Telecom Section Views")
    (iniget _dd _lp)
)
(defun c:LM-T-Plan (/ _dd _lp) 
    (setq _dd "T"
          _lp "Plan"
    )
    (prompt "Telecom Plan Views")
    (iniget _dd _lp)
)
(defun c:LM-T-Plan-stack (/ _dd _lp) 
    (setq _dd "T"
          _lp "Plan-stack"
    )
    (prompt "Telecom Plan Views (Stack Number 1)")
    (iniget _dd _lp)
)
(defun c:LM-T-Plan-type (/ _dd _lp) 
    (setq _dd "T"
          _lp "Plan-type"
    )
    (prompt "Telecom Plan Views w Preset Types")
    (iniget _dd _lp)
)
;(defun c:LM-T-3d (/ _dd _lp) 
;  (setq _dd "T"
;        _lp "3d"
;  )
;  (prompt "Telecom 3D Components")
;  (iniget _dd _lp)
;)
(defun c:LM-T-Anno (/ _dd _lp) 
    (setq _dd "T"
          _lp "Anno"
    )
    (prompt "Telecom Annotations (Major \"ANNO\" Group)")
    (iniget _dd _lp)
)
;#endregion
;#endregion