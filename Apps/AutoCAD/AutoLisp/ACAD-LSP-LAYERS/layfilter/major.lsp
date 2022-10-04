(defun c:lf-Elev (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-Elev-*"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Elevation"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Elev-0001 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Elev-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Elevation Number 0001"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Elev-0002 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Elev-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Elevation Number 0002"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Elev-0003 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Elev-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Elevation Number 0003"
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
(defun c:lf-Detl-0001 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Detail Number 0001"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Detl-0002 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Detail Number 0002"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Detl-0003 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Detail Number 0003"
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
(defun c:lf-Plan-0001 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Plan-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Plan Number 0001"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Plan-0002 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Plan-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Plan Number 0002"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Plan-0003 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Plan-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Plan Number 0003"
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
(defun c:lf-Sect-0001 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Sect-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Section Number 0001"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Sect-0002 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Sect-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Section Number 0002"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-Sect-0003 (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "?-Anno-*,?-Sect-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lylock "None"
        msg    "Layer filter ; Show Section Number 0003"
  )
  (layfilter lyon1 lyoff lylock msg)
)