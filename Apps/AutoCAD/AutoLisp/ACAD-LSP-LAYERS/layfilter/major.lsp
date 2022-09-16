(defun c:lf-Elev (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-Elev-*"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Elevation"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Detl (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-Detl-*"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Detail"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Plan (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-Plan-*"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Plan"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Sect (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-Sect-*"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Section"
  )
  (layfilter lyon1 lyoff lylock msg)
)