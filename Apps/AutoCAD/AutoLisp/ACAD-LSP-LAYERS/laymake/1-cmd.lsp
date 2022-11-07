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
    (prompt "\nArchitectural Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl"
    )
    (prompt "\nArchitectural Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0001"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0002"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0003"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0004"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0005"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0006"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0007"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0008"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-0009"
    )
    (prompt "\nArchitectural Detail Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Roof (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Roof"
    )
    (prompt "\nArchitectural Detail Views (Roofing)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Strc (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Strc"
    )
    (prompt "\nArchitectural Detail Views (Structural)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-Extr (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-Extr"
    )
    (prompt "\nArchitectural Detail Views (Exterior)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Detl-intr (/ _dd _lp) 
    (setq _dd "A"
          _lp "Detl-intr"
    )
    (prompt "\nArchitectural Detail Views (Interior)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev"
    )
    (prompt "\nArchitectural Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0001"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0002"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0003"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0004"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0005"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0006"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0007"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 7)")
    (prompt "\nLayers are being created; it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0008"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Elev-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Elev-0009"
    )
    (prompt "\nArchitectural Elevation Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect"
    )
    (prompt "\nArchitectural Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0001"
    )
    (prompt "\nArchitectural Section Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0002"
    )
    (prompt "\nArchitectural Section Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0003"
    )
    (prompt "\nArchitectural Section Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0004"
    )
    (prompt "\nArchitectural Section Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0005"
    )
    (prompt "\nArchitectural Section Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0006"
    )
    (prompt "\nArchitectural Section Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0007"
    )
    (prompt "\nArchitectural Section Views (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0008"
    )
    (prompt "\nArchitectural Section Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-0009"
    )
    (prompt "\nArchitectural Section Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Sect-type (/ _dd _lp) 
    (setq _dd "A"
          _lp "Sect-type"
    )
    (prompt "\nArchitectural Section Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan"
    )
    (prompt "\nArchitectural Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0001 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0001"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0002 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0002"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 2)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0003 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0003"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 3)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0004 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0004"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 4)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0005 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0005"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 5)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0006 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0006"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 6)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0007 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0007"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 7)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0008 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0008"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 8)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-A-Plan-0009 (/ _dd _lp) 
    (setq _dd "A"
          _lp "Plan-0009"
    )
    (prompt "\nArchitectural Plan Views (Stack Number 9)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region CIVIL
(defun c:LM-C-2d (/ _dd _lp) 
    (setq _dd "C"
          _lp "2d"
    )
    (prompt "\nCivil 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Detl (/ _dd _lp) 
    (setq _dd "C"
          _lp "Detl"
    )
    (prompt "\nCivil Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Elev (/ _dd _lp) 
    (setq _dd "C"
          _lp "Elev"
    )
    (prompt "\nCivil Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Sect (/ _dd _lp) 
    (setq _dd "C"
          _lp "Sect"
    )
    (prompt "\nCivil Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Plan (/ _dd _lp) 
    (setq _dd "C"
          _lp "Plan"
    )
    (prompt "\nCivil Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Plan-stack (/ _dd _lp) 
    (setq _dd "C"
          _lp "Plan-stack"
    )
    (prompt "\nCivil Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Plan-type (/ _dd _lp) 
    (setq _dd "C"
          _lp "Plan-type"
    )
    (prompt "\nCivil Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-C-Anno (/ _dd _lp) 
    (setq _dd "C"
          _lp "Anno"
    )
    (prompt "\nCivil Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)

;#endregion

;#region CONTRACTOR
(defun c:LM-Z-2d (/ _dd _lp) 
    (setq _dd "Z"
          _lp "2d"
    )
    (prompt "\nContractor 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Detl (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Detl"
    )
    (prompt "\nContractor Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Elev (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Elev"
    )
    (prompt "\nContractor Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Sect (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Sect"
    )
    (prompt "\nContractor Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan"
    )
    (prompt "\nContractor Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-stack (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-stack"
    )
    (prompt "\nContractor Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Z-Plan-type (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Plan-type"
    )
    (prompt "\nContractor Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-Z-3d (/ _dd _lp) 
;  (setq _dd "Z"
;        _lp "3d"
;  )
;  (prompt "\nContractor 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-Z-Anno (/ _dd _lp) 
    (setq _dd "Z"
          _lp "Anno"
    )
    (prompt "\nContractor Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region ELECTRICAL
(defun c:LM-E-2d (/ _dd _lp) 
    (setq _dd "E"
          _lp "2d"
    )
    (prompt "\nElectrical 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Detl (/ _dd _lp) 
    (setq _dd "E"
          _lp "Detl"
    )
    (prompt "\nElectrical Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Elev (/ _dd _lp) 
    (setq _dd "E"
          _lp "Elev"
    )
    (prompt "\nElectrical Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Sect (/ _dd _lp) 
    (setq _dd "E"
          _lp "Sect"
    )
    (prompt "\nElectrical Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Plan (/ _dd _lp) 
    (setq _dd "E"
          _lp "Plan"
    )
    (prompt "\nElectrical Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Plan-stack (/ _dd _lp) 
    (setq _dd "E"
          _lp "Plan-stack"
    )
    (prompt "\nElectrical Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-E-Plan-type (/ _dd _lp) 
    (setq _dd "E"
          _lp "Plan-type"
    )
    (prompt "\nElectrical Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-E-3d (/ _dd _lp) 
;  (setq _dd "E"
;        _lp "3d"
;  )
;  (prompt "\nElectrical 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-E-Anno (/ _dd _lp) 
    (setq _dd "E"
          _lp "Anno"
    )
    (prompt "\nElectrical Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region ENERGY
(defun c:LM-W-2d (/ _dd _lp) 
    (setq _dd "W"
          _lp "2d"
    )
    (prompt "\nEnergy 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Detl (/ _dd _lp) 
    (setq _dd "W"
          _lp "Detl"
    )
    (prompt "\nEnergy Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Elev (/ _dd _lp) 
    (setq _dd "W"
          _lp "Elev"
    )
    (prompt "\nEnergy Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Sect (/ _dd _lp) 
    (setq _dd "W"
          _lp "Sect"
    )
    (prompt "\nEnergy Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Plan (/ _dd _lp) 
    (setq _dd "W"
          _lp "Plan"
    )
    (prompt "\nEnergy Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Plan-stack (/ _dd _lp) 
    (setq _dd "W"
          _lp "Plan-stack"
    )
    (prompt "\nEnergy Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-W-Plan-type (/ _dd _lp) 
    (setq _dd "W"
          _lp "Plan-type"
    )
    (prompt "\nEnergy Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-W-3d (/ _dd _lp) 
;  (setq _dd "W"
;        _lp "3d"
;  )
;  (prompt "\nEnergy 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-W-Anno (/ _dd _lp) 
    (setq _dd "W"
          _lp "Anno"
    )
    (prompt "\nEnergy Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region EQUIPMENT
(defun c:LM-Q-2d (/ _dd _lp) 
    (setq _dd "Q"
          _lp "2d"
    )
    (prompt "\nEquipment 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Detl (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Detl"
    )
    (prompt "\nEquipment Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Elev (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Elev"
    )
    (prompt "\nEquipment Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Sect (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Sect"
    )
    (prompt "\nEquipment Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Plan (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Plan"
    )
    (prompt "\nEquipment Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Plan-stack (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Plan-stack"
    )
    (prompt "\nEquipment Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-Q-Plan-type (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Plan-type"
    )
    (prompt "\nEquipment Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-Q-3d (/ _dd _lp) 
;  (setq _dd "Q"
;        _lp "3d"
;  )
;  (prompt "\nEquipment 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-Q-Anno (/ _dd _lp) 
    (setq _dd "Q"
          _lp "Anno"
    )
    (prompt "\nEquipment Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region FIRE
(defun c:LM-F-2d (/ _dd _lp) 
    (setq _dd "F"
          _lp "2d"
    )
    (prompt "\nFire Protection 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Detl (/ _dd _lp) 
    (setq _dd "F"
          _lp "Detl"
    )
    (prompt "\nFire Protection Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Elev (/ _dd _lp) 
    (setq _dd "F"
          _lp "Elev"
    )
    (prompt "\nFire Protection Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Sect (/ _dd _lp) 
    (setq _dd "F"
          _lp "Sect"
    )
    (prompt "\nFire Protection Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Plan (/ _dd _lp) 
    (setq _dd "F"
          _lp "Plan"
    )
    (prompt "\nFire Protection Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Plan-stack (/ _dd _lp) 
    (setq _dd "F"
          _lp "Plan-stack"
    )
    (prompt "\nFire Protection Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-F-Plan-type (/ _dd _lp) 
    (setq _dd "F"
          _lp "Plan-type"
    )
    (prompt "\nFire Protection Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-F-3d (/ _dd _lp) 
;  (setq _dd "F"
;        _lp "3d"
;  )
;  (prompt "\nFire Protection 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-F-Anno (/ _dd _lp) 
    (setq _dd "F"
          _lp "Anno"
    )
    (prompt "\nFire Protection Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region GENERAL
(defun c:LM-G-2d (/ _dd _lp) 
    (setq _dd "G"
          _lp "2d"
    )
    (prompt "\nGeneral 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Detl (/ _dd _lp) 
    (setq _dd "G"
          _lp "Detl"
    )
    (prompt "\nGeneral Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Elev (/ _dd _lp) 
    (setq _dd "G"
          _lp "Elev"
    )
    (prompt "\nGeneral Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Sect (/ _dd _lp) 
    (setq _dd "G"
          _lp "Sect"
    )
    (prompt "\nGeneral Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan"
    )
    (prompt "\nGeneral Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-stack (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-stack"
    )
    (prompt "\nGeneral Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-G-Plan-type (/ _dd _lp) 
    (setq _dd "G"
          _lp "Plan-type"
    )
    (prompt "\nGeneral Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-G-3d (/ _dd _lp) 
;  (setq _dd "G"
;        _lp "3d"
;  )
;  (prompt "\nGeneral 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-G-Anno (/ _dd _lp) 
    (setq _dd "G"
          _lp "Anno"
    )
    (prompt "\nGeneral Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region GEOTECHNICAL
(defun c:LM-B-2d (/ _dd _lp) 
    (setq _dd "B"
          _lp "2d"
    )
    (prompt "\nGeotechnical 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Detl (/ _dd _lp) 
    (setq _dd "B"
          _lp "Detl"
    )
    (prompt "\nGeotechnical Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Elev (/ _dd _lp) 
    (setq _dd "B"
          _lp "Elev"
    )
    (prompt "\nGeotechnical Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Sect (/ _dd _lp) 
    (setq _dd "B"
          _lp "Sect"
    )
    (prompt "\nGeotechnical Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Plan (/ _dd _lp) 
    (setq _dd "B"
          _lp "Plan"
    )
    (prompt "\nGeotechnical Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Plan-stack (/ _dd _lp) 
    (setq _dd "B"
          _lp "Plan-stack"
    )
    (prompt "\nGeotechnical Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-B-Plan-type (/ _dd _lp) 
    (setq _dd "B"
          _lp "Plan-type"
    )
    (prompt "\nGeotechnical Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-B-3d (/ _dd _lp) 
;  (setq _dd "B"
;        _lp "3d"
;  )
;  (prompt "\nGeotechnical 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-B-Anno (/ _dd _lp) 
    (setq _dd "B"
          _lp "Anno"
    )
    (prompt "\nGeotechnical Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region HAZARDEOUS
(defun c:LM-H-2d (/ _dd _lp) 
    (setq _dd "H"
          _lp "2d"
    )
    (prompt "\nHazardeous 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Detl (/ _dd _lp) 
    (setq _dd "H"
          _lp "Detl"
    )
    (prompt "\nHazardeous Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Elev (/ _dd _lp) 
    (setq _dd "H"
          _lp "Elev"
    )
    (prompt "\nHazardeous Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Sect (/ _dd _lp) 
    (setq _dd "H"
          _lp "Sect"
    )
    (prompt "\nHazardeous Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Plan (/ _dd _lp) 
    (setq _dd "H"
          _lp "Plan"
    )
    (prompt "\nHazardeous Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Plan-stack (/ _dd _lp) 
    (setq _dd "H"
          _lp "Plan-stack"
    )
    (prompt "\nHazardeous Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-H-Plan-type (/ _dd _lp) 
    (setq _dd "H"
          _lp "Plan-type"
    )
    (prompt "\nHazardeous Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-H-3d (/ _dd _lp) 
;  (setq _dd "H"
;        _lp "3d"
;  )
;  (prompt "\nHazardeous 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-H-Anno (/ _dd _lp) 
    (setq _dd "H"
          _lp "Anno"
    )
    (prompt "\nHazardeous Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region INTERIOR
(defun c:LM-I-2d (/ _dd _lp) 
    (setq _dd "I"
          _lp "2d"
    )
    (prompt "\nInterior 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Detl (/ _dd _lp) 
    (setq _dd "I"
          _lp "Detl"
    )
    (prompt "\nInterior Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Elev (/ _dd _lp) 
    (setq _dd "I"
          _lp "Elev"
    )
    (prompt "\nInterior Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Sect (/ _dd _lp) 
    (setq _dd "I"
          _lp "Sect"
    )
    (prompt "\nInterior Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Plan (/ _dd _lp) 
    (setq _dd "I"
          _lp "Plan"
    )
    (prompt "\nInterior Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Plan-stack (/ _dd _lp) 
    (setq _dd "I"
          _lp "Plan-stack"
    )
    (prompt "\nInterior Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-I-Plan-type (/ _dd _lp) 
    (setq _dd "I"
          _lp "Plan-type"
    )
    (prompt "\nInterior Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-I-3d (/ _dd _lp) 
;  (setq _dd "I"
;        _lp "3d"
;  )
;  (prompt "\nInterior 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-I-Anno (/ _dd _lp) 
    (setq _dd "I"
          _lp "Anno"
    )
    (prompt "\nInterior Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region LANDSCAPE
(defun c:LM-L-2d (/ _dd _lp) 
    (setq _dd "L"
          _lp "2d"
    )
    (prompt "\nLandscape 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Detl (/ _dd _lp) 
    (setq _dd "L"
          _lp "Detl"
    )
    (prompt "\nLandscape Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Elev (/ _dd _lp) 
    (setq _dd "L"
          _lp "Elev"
    )
    (prompt "\nLandscape Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Sect (/ _dd _lp) 
    (setq _dd "L"
          _lp "Sect"
    )
    (prompt "\nLandscape Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Plan (/ _dd _lp) 
    (setq _dd "L"
          _lp "Plan"
    )
    (prompt "\nLandscape Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Plan-stack (/ _dd _lp) 
    (setq _dd "L"
          _lp "Plan-stack"
    )
    (prompt "\nLandscape Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-L-Plan-type (/ _dd _lp) 
    (setq _dd "L"
          _lp "Plan-type"
    )
    (prompt "\nLandscape Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-L-3d (/ _dd _lp) 
;  (setq _dd "L"
;        _lp "3d"
;  )
;  (prompt "\nLandscape 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-L-Anno (/ _dd _lp) 
    (setq _dd "L"
          _lp "Anno"
    )
    (prompt "\nLandscape Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region MECHANICAL
(defun c:LM-M-2d (/ _dd _lp) 
    (setq _dd "M"
          _lp "2d"
    )
    (prompt "\nMechanical 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Detl (/ _dd _lp) 
    (setq _dd "M"
          _lp "Detl"
    )
    (prompt "\nMechanical Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Elev (/ _dd _lp) 
    (setq _dd "M"
          _lp "Elev"
    )
    (prompt "\nMechanical Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Sect (/ _dd _lp) 
    (setq _dd "M"
          _lp "Sect"
    )
    (prompt "\nMechanical Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Plan (/ _dd _lp) 
    (setq _dd "M"
          _lp "Plan"
    )
    (prompt "\nMechanical Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Plan-stack (/ _dd _lp) 
    (setq _dd "M"
          _lp "Plan-stack"
    )
    (prompt "\nMechanical Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-M-Plan-type (/ _dd _lp) 
    (setq _dd "M"
          _lp "Plan-type"
    )
    (prompt "\nMechanical Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-M-3d (/ _dd _lp) 
;  (setq _dd "M"
;        _lp "3d"
;  )
;  (prompt "\nMechanical 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-M-Anno (/ _dd _lp) 
    (setq _dd "M"
          _lp "Anno"
    )
    (prompt "\nMechanical Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region OPERATION
(defun c:LM-O-2d (/ _dd _lp) 
    (setq _dd "O"
          _lp "2d"
    )
    (prompt "\nOperation 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Detl (/ _dd _lp) 
    (setq _dd "O"
          _lp "Detl"
    )
    (prompt "\nOperation Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Elev (/ _dd _lp) 
    (setq _dd "O"
          _lp "Elev"
    )
    (prompt "\nOperation Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Sect (/ _dd _lp) 
    (setq _dd "O"
          _lp "Sect"
    )
    (prompt "\nOperation Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Plan (/ _dd _lp) 
    (setq _dd "O"
          _lp "Plan"
    )
    (prompt "\nOperation Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Plan-stack (/ _dd _lp) 
    (setq _dd "O"
          _lp "Plan-stack"
    )
    (prompt "\nOperation Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-O-Plan-type (/ _dd _lp) 
    (setq _dd "O"
          _lp "Plan-type"
    )
    (prompt "\nOperation Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-O-3d (/ _dd _lp) 
;  (setq _dd "O"
;        _lp "3d"
;  )
;  (prompt "\nOperation 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-O-Anno (/ _dd _lp) 
    (setq _dd "O"
          _lp "Anno"
    )
    (prompt "\nOperation Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region OTHER
(defun c:LM-X-2d (/ _dd _lp) 
    (setq _dd "X"
          _lp "2d"
    )
    (prompt "\nOther 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Detl (/ _dd _lp) 
    (setq _dd "X"
          _lp "Detl"
    )
    (prompt "\nOther Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Elev (/ _dd _lp) 
    (setq _dd "X"
          _lp "Elev"
    )
    (prompt "\nOther Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Sect (/ _dd _lp) 
    (setq _dd "X"
          _lp "Sect"
    )
    (prompt "\nOther Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Plan (/ _dd _lp) 
    (setq _dd "X"
          _lp "Plan"
    )
    (prompt "\nOther Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Plan-stack (/ _dd _lp) 
    (setq _dd "X"
          _lp "Plan-stack"
    )
    (prompt "\nOther Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-X-Plan-type (/ _dd _lp) 
    (setq _dd "X"
          _lp "Plan-type"
    )
    (prompt "\nOther Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-X-3d (/ _dd _lp) 
;  (setq _dd "X"
;        _lp "3d"
;  )
;  (prompt "\nOther 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-X-Anno (/ _dd _lp) 
    (setq _dd "X"
          _lp "Anno"
    )
    (prompt "\nOther Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region PLUMBING
(defun c:LM-P-2d (/ _dd _lp) 
    (setq _dd "P"
          _lp "2d"
    )
    (prompt "\nPlumbing 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Detl (/ _dd _lp) 
    (setq _dd "P"
          _lp "Detl"
    )
    (prompt "\nPlumbing Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Elev (/ _dd _lp) 
    (setq _dd "P"
          _lp "Elev"
    )
    (prompt "\nPlumbing Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Sect (/ _dd _lp) 
    (setq _dd "P"
          _lp "Sect"
    )
    (prompt "\nPlumbing Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Plan (/ _dd _lp) 
    (setq _dd "P"
          _lp "Plan"
    )
    (prompt "\nPlumbing Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Plan-stack (/ _dd _lp) 
    (setq _dd "P"
          _lp "Plan-stack"
    )
    (prompt "\nPlumbing Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-P-Plan-type (/ _dd _lp) 
    (setq _dd "P"
          _lp "Plan-type"
    )
    (prompt "\nPlumbing Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-P-3d (/ _dd _lp) 
;  (setq _dd "P"
;        _lp "3d"
;  )
;  (prompt "\nPlumbing 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-P-Anno (/ _dd _lp) 
    (setq _dd "P"
          _lp "Anno"
    )
    (prompt "\nPlumbing Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region PROCESS
(defun c:LM-D-2d (/ _dd _lp) 
    (setq _dd "D"
          _lp "2d"
    )
    (prompt "\nProcess 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Detl (/ _dd _lp) 
    (setq _dd "D"
          _lp "Detl"
    )
    (prompt "\nProcess Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Elev (/ _dd _lp) 
    (setq _dd "D"
          _lp "Elev"
    )
    (prompt "\nProcess Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Sect (/ _dd _lp) 
    (setq _dd "D"
          _lp "Sect"
    )
    (prompt "\nProcess Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Plan (/ _dd _lp) 
    (setq _dd "D"
          _lp "Plan"
    )
    (prompt "\nProcess Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Plan-stack (/ _dd _lp) 
    (setq _dd "D"
          _lp "Plan-stack"
    )
    (prompt "\nProcess Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-D-Plan-type (/ _dd _lp) 
    (setq _dd "D"
          _lp "Plan-type"
    )
    (prompt "\nProcess Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-D-3d (/ _dd _lp) 
;  (setq _dd "D"
;        _lp "3d"
;  )
;  (prompt "\nProcess 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-D-Anno (/ _dd _lp) 
    (setq _dd "D"
          _lp "Anno"
    )
    (prompt "\nProcess Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region RESOURCE
(defun c:LM-R-2d (/ _dd _lp) 
    (setq _dd "R"
          _lp "2d"
    )
    (prompt "\nResource 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Detl (/ _dd _lp) 
    (setq _dd "R"
          _lp "Detl"
    )
    (prompt "\nResource Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Elev (/ _dd _lp) 
    (setq _dd "R"
          _lp "Elev"
    )
    (prompt "\nResource Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Sect (/ _dd _lp) 
    (setq _dd "R"
          _lp "Sect"
    )
    (prompt "\nResource Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Plan (/ _dd _lp) 
    (setq _dd "R"
          _lp "Plan"
    )
    (prompt "\nResource Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Plan-stack (/ _dd _lp) 
    (setq _dd "R"
          _lp "Plan-stack"
    )
    (prompt "\nResource Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-R-Plan-type (/ _dd _lp) 
    (setq _dd "R"
          _lp "Plan-type"
    )
    (prompt "\nResource Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-R-3d (/ _dd _lp) 
;  (setq _dd "R"
;        _lp "3d"
;  )
;  (prompt "\nResource 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-R-Anno (/ _dd _lp) 
    (setq _dd "R"
          _lp "Anno"
    )
    (prompt "\nResource Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region STRUCTURAL
(defun c:LM-S-2d (/ _dd _lp) 
    (setq _dd "S"
          _lp "2d"
    )
    (prompt "\nStructural 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Detl (/ _dd _lp) 
    (setq _dd "S"
          _lp "Detl"
    )
    (prompt "\nStructural Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Elev (/ _dd _lp) 
    (setq _dd "S"
          _lp "Elev"
    )
    (prompt "\nStructural Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Sect (/ _dd _lp) 
    (setq _dd "S"
          _lp "Sect"
    )
    (prompt "\nStructural Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Plan (/ _dd _lp) 
    (setq _dd "S"
          _lp "Plan"
    )
    (prompt "\nStructural Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Plan-stack (/ _dd _lp) 
    (setq _dd "S"
          _lp "Plan-stack"
    )
    (prompt "\nStructural Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-S-Plan-type (/ _dd _lp) 
    (setq _dd "S"
          _lp "Plan-type"
    )
    (prompt "\nStructural Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-S-3d (/ _dd _lp) 
;  (setq _dd "S"
;        _lp "3d"
;  )
;  (prompt "\nStructural 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-S-Anno (/ _dd _lp) 
    (setq _dd "S"
          _lp "Anno"
    )
    (prompt "\nStructural Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region SURVEY
(defun c:LM-V-2d (/ _dd _lp) 
    (setq _dd "V"
          _lp "2d"
    )
    (prompt "\nSurvey 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Detl (/ _dd _lp) 
    (setq _dd "V"
          _lp "Detl"
    )
    (prompt "\nSurvey Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Elev (/ _dd _lp) 
    (setq _dd "V"
          _lp "Elev"
    )
    (prompt "\nSurvey Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Sect (/ _dd _lp) 
    (setq _dd "V"
          _lp "Sect"
    )
    (prompt "\nSurvey Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Plan (/ _dd _lp) 
    (setq _dd "V"
          _lp "Plan"
    )
    (prompt "\nSurvey Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Plan-stack (/ _dd _lp) 
    (setq _dd "V"
          _lp "Plan-stack"
    )
    (prompt "\nSurvey Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-V-Plan-type (/ _dd _lp) 
    (setq _dd "V"
          _lp "Plan-type"
    )
    (prompt "\nSurvey Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-V-3d (/ _dd _lp) 
;  (setq _dd "V"
;        _lp "3d"
;  )
;  (prompt "\nSurvey 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-V-Anno (/ _dd _lp) 
    (setq _dd "V"
          _lp "Anno"
    )
    (prompt "\nSurvey Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion

;#region TELECOM
(defun c:LM-T-2d (/ _dd _lp) 
    (setq _dd "T"
          _lp "2d"
    )
    (prompt "\nTelecom 2D Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Detl (/ _dd _lp) 
    (setq _dd "T"
          _lp "Detl"
    )
    (prompt "\nTelecom Detail Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Elev (/ _dd _lp) 
    (setq _dd "T"
          _lp "Elev"
    )
    (prompt "\nTelecom Elevation Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Sect (/ _dd _lp) 
    (setq _dd "T"
          _lp "Sect"
    )
    (prompt "\nTelecom Section Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Plan (/ _dd _lp) 
    (setq _dd "T"
          _lp "Plan"
    )
    (prompt "\nTelecom Plan Views")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Plan-stack (/ _dd _lp) 
    (setq _dd "T"
          _lp "Plan-stack"
    )
    (prompt "\nTelecom Plan Views (Stack Number 1)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
(defun c:LM-T-Plan-type (/ _dd _lp) 
    (setq _dd "T"
          _lp "Plan-type"
    )
    (prompt "\nTelecom Plan Views w Preset Types")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;(defun c:LM-T-3d (/ _dd _lp) 
;  (setq _dd "T"
;        _lp "3d"
;  )
;  (prompt "\nTelecom 3D Components")
(prompt "\n...Layers are being created, it may take few minutes to complete");  
(iniget _dd _lp)
;)
(defun c:LM-T-Anno (/ _dd _lp) 
    (setq _dd "T"
          _lp "Anno"
    )
    (prompt "\nTelecom Annotations (Major \"ANNO\" Group)")
    (prompt "\n...Layers are being created, it may take few minutes to complete")
    (iniget _dd _lp)
)
;#endregion
;#endregion