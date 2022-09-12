; file usage: define the designator type (_dd) and layer profile (_lp) based on user used commands
;
;#region data
;#region ARCHITECTURAL
(defun c:LC-A-2d (/ _dd _lp) 
  (setq _dd "A"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Architectural 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-A-Detl (/ _dd _lp) 
  (setq _dd "A"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Architectural Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-A-Elev (/ _dd _lp) 
  (setq _dd "A"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Architectural Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-A-Sect (/ _dd _lp) 
  (setq _dd "A"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Architectural Section Views")
  (iniget _dd _lp)
)
(defun c:LC-A-Plan (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Architectural Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-A-Plan-stack (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Architectural Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-A-Plan-type (/ _dd _lp) 
  (setq _dd "A"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Architectural Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-A-3d (/ _dd _lp) 
  (setq _dd "A"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Architectural 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-A-Anno (/ _dd _lp) 
  (setq _dd "A"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Architectural Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region CIVIL
(defun c:LC-C-2d (/ _dd _lp) 
  (setq _dd "C"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Civil 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-C-Detl (/ _dd _lp) 
  (setq _dd "C"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Civil Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-C-Elev (/ _dd _lp) 
  (setq _dd "C"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Civil Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-C-Sect (/ _dd _lp) 
  (setq _dd "C"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Civil Section Views")
  (iniget _dd _lp)
)
(defun c:LC-C-Plan (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Civil Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-C-Plan-stack (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Civil Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-C-Plan-type (/ _dd _lp) 
  (setq _dd "C"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Civil Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-C-Anno (/ _dd _lp) 
  (setq _dd "C"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Civil Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)

;#endregion

;#region CONTRACTOR
(defun c:LC-Z-2d (/ _dd _lp) 
  (setq _dd "Z"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Contractor 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-Z-Detl (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Contractor Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-Z-Elev (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Contractor Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-Z-Sect (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Contractor Section Views")
  (iniget _dd _lp)
)
(defun c:LC-Z-Plan (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Contractor Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-Z-Plan-stack (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Contractor Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-Z-Plan-type (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Contractor Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-Z-3d (/ _dd _lp) 
  (setq _dd "Z"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Contractor 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-Z-Anno (/ _dd _lp) 
  (setq _dd "Z"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Contractor Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region ELECTRICAL
(defun c:LC-E-2d (/ _dd _lp) 
  (setq _dd "E"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Electrical 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-E-Detl (/ _dd _lp) 
  (setq _dd "E"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Electrical Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-E-Elev (/ _dd _lp) 
  (setq _dd "E"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Electrical Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-E-Sect (/ _dd _lp) 
  (setq _dd "E"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Electrical Section Views")
  (iniget _dd _lp)
)
(defun c:LC-E-Plan (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Electrical Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-E-Plan-stack (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Electrical Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-E-Plan-type (/ _dd _lp) 
  (setq _dd "E"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Electrical Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-E-3d (/ _dd _lp) 
  (setq _dd "E"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Electrical 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-E-Anno (/ _dd _lp) 
  (setq _dd "E"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Electrical Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region ENERGY
(defun c:LC-W-2d (/ _dd _lp) 
  (setq _dd "W"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Energy 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-W-Detl (/ _dd _lp) 
  (setq _dd "W"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Energy Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-W-Elev (/ _dd _lp) 
  (setq _dd "W"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Energy Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-W-Sect (/ _dd _lp) 
  (setq _dd "W"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Energy Section Views")
  (iniget _dd _lp)
)
(defun c:LC-W-Plan (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Energy Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-W-Plan-stack (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Energy Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-W-Plan-type (/ _dd _lp) 
  (setq _dd "W"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Energy Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-W-3d (/ _dd _lp) 
  (setq _dd "W"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Energy 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-W-Anno (/ _dd _lp) 
  (setq _dd "W"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Energy Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region EQUIPMENT
(defun c:LC-Q-2d (/ _dd _lp) 
  (setq _dd "Q"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Equipment 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-Q-Detl (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Equipment Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-Q-Elev (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Equipment Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-Q-Sect (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Equipment Section Views")
  (iniget _dd _lp)
)
(defun c:LC-Q-Plan (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Equipment Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-Q-Plan-stack (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Equipment Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-Q-Plan-type (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Equipment Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-Q-3d (/ _dd _lp) 
  (setq _dd "Q"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Equipment 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-Q-Anno (/ _dd _lp) 
  (setq _dd "Q"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Equipment Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region FIRE
(defun c:LC-F-2d (/ _dd _lp) 
  (setq _dd "F"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Fire Protection 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-F-Detl (/ _dd _lp) 
  (setq _dd "F"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Fire Protection Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-F-Elev (/ _dd _lp) 
  (setq _dd "F"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Fire Protection Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-F-Sect (/ _dd _lp) 
  (setq _dd "F"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Fire Protection Section Views")
  (iniget _dd _lp)
)
(defun c:LC-F-Plan (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Fire Protection Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-F-Plan-stack (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Fire Protection Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-F-Plan-type (/ _dd _lp) 
  (setq _dd "F"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Fire Protection Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-F-3d (/ _dd _lp) 
  (setq _dd "F"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Fire Protection 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-F-Anno (/ _dd _lp) 
  (setq _dd "F"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Fire Protection Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region GENERAL
(defun c:LC-G-2d (/ _dd _lp) 
  (setq _dd "G"
        _lp "2d"
  )
  (prompt "# Layer Creation for: General 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-G-Detl (/ _dd _lp) 
  (setq _dd "G"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: General Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-G-Elev (/ _dd _lp) 
  (setq _dd "G"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: General Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-G-Sect (/ _dd _lp) 
  (setq _dd "G"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: General Section Views")
  (iniget _dd _lp)
)
(defun c:LC-G-Plan (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: General Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-G-Plan-stack (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: General Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-G-Plan-type (/ _dd _lp) 
  (setq _dd "G"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: General Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-G-3d (/ _dd _lp) 
  (setq _dd "G"
        _lp "3d"
  )
  (prompt "# Layer Creation for: General 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-G-Anno (/ _dd _lp) 
  (setq _dd "G"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: General Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region GEOTECHNICAL
(defun c:LC-B-2d (/ _dd _lp) 
  (setq _dd "B"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Geotechnical 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-B-Detl (/ _dd _lp) 
  (setq _dd "B"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Geotechnical Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-B-Elev (/ _dd _lp) 
  (setq _dd "B"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Geotechnical Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-B-Sect (/ _dd _lp) 
  (setq _dd "B"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Geotechnical Section Views")
  (iniget _dd _lp)
)
(defun c:LC-B-Plan (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Geotechnical Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-B-Plan-stack (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Geotechnical Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-B-Plan-type (/ _dd _lp) 
  (setq _dd "B"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Geotechnical Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-B-3d (/ _dd _lp) 
  (setq _dd "B"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Geotechnical 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-B-Anno (/ _dd _lp) 
  (setq _dd "B"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Geotechnical Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region HAZARDEOUS
(defun c:LC-H-2d (/ _dd _lp) 
  (setq _dd "H"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Hazardeous 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-H-Detl (/ _dd _lp) 
  (setq _dd "H"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Hazardeous Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-H-Elev (/ _dd _lp) 
  (setq _dd "H"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Hazardeous Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-H-Sect (/ _dd _lp) 
  (setq _dd "H"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Hazardeous Section Views")
  (iniget _dd _lp)
)
(defun c:LC-H-Plan (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Hazardeous Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-H-Plan-stack (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Hazardeous Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-H-Plan-type (/ _dd _lp) 
  (setq _dd "H"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Hazardeous Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-H-3d (/ _dd _lp) 
  (setq _dd "H"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Hazardeous 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-H-Anno (/ _dd _lp) 
  (setq _dd "H"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Hazardeous Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region INTERIOR
(defun c:LC-I-2d (/ _dd _lp) 
  (setq _dd "I"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Interior 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-I-Detl (/ _dd _lp) 
  (setq _dd "I"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Interior Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-I-Elev (/ _dd _lp) 
  (setq _dd "I"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Interior Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-I-Sect (/ _dd _lp) 
  (setq _dd "I"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Interior Section Views")
  (iniget _dd _lp)
)
(defun c:LC-I-Plan (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Interior Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-I-Plan-stack (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Interior Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-I-Plan-type (/ _dd _lp) 
  (setq _dd "I"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Interior Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-I-3d (/ _dd _lp) 
  (setq _dd "I"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Interior 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-I-Anno (/ _dd _lp) 
  (setq _dd "I"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Interior Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region LANDSCAPE
(defun c:LC-L-2d (/ _dd _lp) 
  (setq _dd "L"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Landscape 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-L-Detl (/ _dd _lp) 
  (setq _dd "L"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Landscape Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-L-Elev (/ _dd _lp) 
  (setq _dd "L"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Landscape Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-L-Sect (/ _dd _lp) 
  (setq _dd "L"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Landscape Section Views")
  (iniget _dd _lp)
)
(defun c:LC-L-Plan (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Landscape Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-L-Plan-stack (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Landscape Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-L-Plan-type (/ _dd _lp) 
  (setq _dd "L"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Landscape Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-L-3d (/ _dd _lp) 
  (setq _dd "L"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Landscape 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-L-Anno (/ _dd _lp) 
  (setq _dd "L"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Landscape Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region MECHANICAL
(defun c:LC-M-2d (/ _dd _lp) 
  (setq _dd "M"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Mechanical 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-M-Detl (/ _dd _lp) 
  (setq _dd "M"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Mechanical Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-M-Elev (/ _dd _lp) 
  (setq _dd "M"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Mechanical Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-M-Sect (/ _dd _lp) 
  (setq _dd "M"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Mechanical Section Views")
  (iniget _dd _lp)
)
(defun c:LC-M-Plan (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Mechanical Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-M-Plan-stack (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Mechanical Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-M-Plan-type (/ _dd _lp) 
  (setq _dd "M"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Mechanical Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-M-3d (/ _dd _lp) 
  (setq _dd "M"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Mechanical 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-M-Anno (/ _dd _lp) 
  (setq _dd "M"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Mechanical Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region OPERATION
(defun c:LC-O-2d (/ _dd _lp) 
  (setq _dd "O"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Operation 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-O-Detl (/ _dd _lp) 
  (setq _dd "O"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Operation Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-O-Elev (/ _dd _lp) 
  (setq _dd "O"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Operation Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-O-Sect (/ _dd _lp) 
  (setq _dd "O"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Operation Section Views")
  (iniget _dd _lp)
)
(defun c:LC-O-Plan (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Operation Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-O-Plan-stack (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Operation Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-O-Plan-type (/ _dd _lp) 
  (setq _dd "O"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Operation Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-O-3d (/ _dd _lp) 
  (setq _dd "O"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Operation 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-O-Anno (/ _dd _lp) 
  (setq _dd "O"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Operation Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region OTHER
(defun c:LC-X-2d (/ _dd _lp) 
  (setq _dd "X"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Other 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-X-Detl (/ _dd _lp) 
  (setq _dd "X"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Other Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-X-Elev (/ _dd _lp) 
  (setq _dd "X"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Other Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-X-Sect (/ _dd _lp) 
  (setq _dd "X"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Other Section Views")
  (iniget _dd _lp)
)
(defun c:LC-X-Plan (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Other Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-X-Plan-stack (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Other Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-X-Plan-type (/ _dd _lp) 
  (setq _dd "X"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Other Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-X-3d (/ _dd _lp) 
  (setq _dd "X"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Other 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-X-Anno (/ _dd _lp) 
  (setq _dd "X"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Other Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region PLUMBING
(defun c:LC-P-2d (/ _dd _lp) 
  (setq _dd "P"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Plumbing 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-P-Detl (/ _dd _lp) 
  (setq _dd "P"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Plumbing Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-P-Elev (/ _dd _lp) 
  (setq _dd "P"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Plumbing Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-P-Sect (/ _dd _lp) 
  (setq _dd "P"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Plumbing Section Views")
  (iniget _dd _lp)
)
(defun c:LC-P-Plan (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Plumbing Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-P-Plan-stack (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Plumbing Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-P-Plan-type (/ _dd _lp) 
  (setq _dd "P"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Plumbing Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-P-3d (/ _dd _lp) 
  (setq _dd "P"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Plumbing 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-P-Anno (/ _dd _lp) 
  (setq _dd "P"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Plumbing Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region PROCESS
(defun c:LC-D-2d (/ _dd _lp) 
  (setq _dd "D"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Process 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-D-Detl (/ _dd _lp) 
  (setq _dd "D"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Process Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-D-Elev (/ _dd _lp) 
  (setq _dd "D"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Process Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-D-Sect (/ _dd _lp) 
  (setq _dd "D"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Process Section Views")
  (iniget _dd _lp)
)
(defun c:LC-D-Plan (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Process Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-D-Plan-stack (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Process Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-D-Plan-type (/ _dd _lp) 
  (setq _dd "D"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Process Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-D-3d (/ _dd _lp) 
  (setq _dd "D"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Process 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-D-Anno (/ _dd _lp) 
  (setq _dd "D"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Process Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region RESOURCE
(defun c:LC-R-2d (/ _dd _lp) 
  (setq _dd "R"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Resource 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-R-Detl (/ _dd _lp) 
  (setq _dd "R"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Resource Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-R-Elev (/ _dd _lp) 
  (setq _dd "R"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Resource Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-R-Sect (/ _dd _lp) 
  (setq _dd "R"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Resource Section Views")
  (iniget _dd _lp)
)
(defun c:LC-R-Plan (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Resource Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-R-Plan-stack (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Resource Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-R-Plan-type (/ _dd _lp) 
  (setq _dd "R"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Resource Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-R-3d (/ _dd _lp) 
  (setq _dd "R"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Resource 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-R-Anno (/ _dd _lp) 
  (setq _dd "R"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Resource Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region STRUCTURAL
(defun c:LC-S-2d (/ _dd _lp) 
  (setq _dd "S"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Structural 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-S-Detl (/ _dd _lp) 
  (setq _dd "S"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Structural Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-S-Elev (/ _dd _lp) 
  (setq _dd "S"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Structural Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-S-Sect (/ _dd _lp) 
  (setq _dd "S"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Structural Section Views")
  (iniget _dd _lp)
)
(defun c:LC-S-Plan (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Structural Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-S-Plan-stack (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Structural Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-S-Plan-type (/ _dd _lp) 
  (setq _dd "S"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Structural Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-S-3d (/ _dd _lp) 
  (setq _dd "S"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Structural 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-S-Anno (/ _dd _lp) 
  (setq _dd "S"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Structural Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region SURVEY
(defun c:LC-V-2d (/ _dd _lp) 
  (setq _dd "V"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Survey 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-V-Detl (/ _dd _lp) 
  (setq _dd "V"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Survey Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-V-Elev (/ _dd _lp) 
  (setq _dd "V"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Survey Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-V-Sect (/ _dd _lp) 
  (setq _dd "V"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Survey Section Views")
  (iniget _dd _lp)
)
(defun c:LC-V-Plan (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Survey Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-V-Plan-stack (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Survey Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-V-Plan-type (/ _dd _lp) 
  (setq _dd "V"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Survey Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-V-3d (/ _dd _lp) 
  (setq _dd "V"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Survey 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-V-Anno (/ _dd _lp) 
  (setq _dd "V"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Survey Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion

;#region TELECOM
(defun c:LC-T-2d (/ _dd _lp) 
  (setq _dd "T"
        _lp "2d"
  )
  (prompt "# Layer Creation for: Telecom 2D Views")
  (iniget _dd _lp)
)
(defun c:LC-T-Detl (/ _dd _lp) 
  (setq _dd "T"
        _lp "Detl"
  )
  (prompt "# Layer Creation for: Telecom Detail Views")
  (iniget _dd _lp)
)
(defun c:LC-T-Elev (/ _dd _lp) 
  (setq _dd "T"
        _lp "Elev"
  )
  (prompt "# Layer Creation for: Telecom Elevation Views")
  (iniget _dd _lp)
)
(defun c:LC-T-Sect (/ _dd _lp) 
  (setq _dd "T"
        _lp "Sect"
  )
  (prompt "# Layer Creation for: Telecom Section Views")
  (iniget _dd _lp)
)
(defun c:LC-T-Plan (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan"
  )
  (prompt "# Layer Creation for: Telecom Plan Views")
  (iniget _dd _lp)
)
(defun c:LC-T-Plan-stack (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan-stack"
  )
  (prompt "# Layer Creation for: Telecom Plan Views with Generic Stacking Numbers")
  (iniget _dd _lp)
)
(defun c:LC-T-Plan-type (/ _dd _lp) 
  (setq _dd "T"
        _lp "Plan-type"
  )
  (prompt "# Layer Creation for: Telecom Plan Views w Preset Types")
  (iniget _dd _lp)
)
(defun c:LC-T-3d (/ _dd _lp) 
  (setq _dd "T"
        _lp "3d"
  )
  (prompt "# Layer Creation for: Telecom 3D Components")
  (iniget _dd _lp)
)
(defun c:LC-T-Anno (/ _dd _lp) 
  (setq _dd "T"
        _lp "Anno"
  )
  (prompt "# Layer Creation for: Telecom Annotations (Major \"ANNO\" Group)")
  (iniget _dd _lp)
)
;#endregion
;#endregion