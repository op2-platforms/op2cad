(defun c:lf-A (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-*,A-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)




(defun c:lf-A-Detl (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Detl-*,A-Detl-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Detail"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Detl-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Detail Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Detl-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Detail Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Detl-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Detail Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)




(defun c:lf-A-Sect (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Sect-*,A-Sect-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Section"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Sect-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Sect-*,A-Sect-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Section Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Sect-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Sect-*,A-Sect-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Section Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Sect-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Sect-*,A-Sect-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Section Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)




(defun c:lf-A-Elev (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Elev-*,A-Elev-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Elevation"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Elev-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Elev-*,A-Elev-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Elevation Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Elev-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Elev-*,A-Elev-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Elevation Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Elev-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Elev-*,A-Elev-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Elevation Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)



(defun c:lf-A-Plan (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Plan-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Plan-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-Plan-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)





(defun c:lf-A-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-EN (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-D,*-S,*-T,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-ED (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-D (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-S (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-D,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-N (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-R (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-N,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-M (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-N,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-E (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-N,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-F (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-P (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-X (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-P,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0001-A (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-P,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)






(defun c:lf-A-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-EN (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-D,*-S,*-T,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-ED (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-D (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-S (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-D,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-N (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-R (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-N,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-M (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-N,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-E (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-N,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-F (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-P (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-X (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-P,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0002-A (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-P,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)






(defun c:lf-A-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-EN (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-D,*-S,*-T,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-ED (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-D (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-S (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-D,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-N (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-R (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-N,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-M (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-N,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-E (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-N,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-F (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-P (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-X (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-P,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-A-0003-A (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-P,*-F,*-N"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)






(defun c:lf-S (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-*,S-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Detail"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-S-Detl (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,S-Anno-*,G-Detl-*,S-Detl-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Detail"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-S-Sect (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,S-Anno-*,G-Sect-*,S-Sect-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Section"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-S-Elev (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,S-Anno-*,G-Elev-*,S-Elev-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Elevation"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-S-Plan (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,S-Anno-*,G-Plan-*,S-Plan-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-S-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,S-Anno-*,G-Plan-*,S-Plan-*,G-Elev-*,S-Elev-*,G-Sect-*,S-Sect-*,G-Detl-*,S-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-S-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,S-Anno-*,G-Plan-*,S-Plan-*,G-Elev-*,S-Elev-*,G-Sect-*,S-Sect-*,G-Detl-*,S-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-S-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,S-Anno-*,G-Plan-*,S-Plan-*,G-Elev-*,S-Elev-*,G-Sect-*,S-Sect-*,G-Detl-*,S-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)




(defun c:lf-L (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-*,L-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Detail"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-L-Detl (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,L-Anno-*,G-Detl-*,L-Detl-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Detail"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-L-Sect (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,L-Anno-*,G-Sect-*,L-Sect-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Section"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-L-Elev (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,L-Anno-*,G-Elev-*,L-Elev-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Elevation"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-L-Plan (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,L-Anno-*,G-Plan-*,L-Plan-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-L-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,L-Anno-*,G-Plan-*,L-Plan-*,G-Elev-*,L-Elev-*,G-Sect-*,L-Sect-*,G-Detl-*,L-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-L-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,L-Anno-*,G-Plan-*,L-Plan-*,G-Elev-*,L-Elev-*,G-Sect-*,L-Sect-*,G-Detl-*,L-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-L-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,L-Anno-*,G-Plan-*,L-Plan-*,G-Elev-*,L-Elev-*,G-Sect-*,L-Sect-*,G-Detl-*,L-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)




(defun c:lf-C (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-*,C-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Detail"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-C-Detl (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,C-Anno-*,G-Detl-*,C-Detl-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Detail"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-C-Sect (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,C-Anno-*,G-Sect-*,C-Sect-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Section"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-C-Elev (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,C-Anno-*,G-Elev-*,C-Elev-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Elevation"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-C-Plan (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,C-Anno-*,G-Plan-*,C-Plan-*"
        lyoff  "None"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-C-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,C-Anno-*,G-Plan-*,C-Plan-*,G-Elev-*,C-Elev-*,G-Sect-*,C-Sect-*,G-Detl-*,C-Detl-*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-C-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,C-Anno-*,G-Plan-*,C-Plan-*,G-Elev-*,C-Elev-*,G-Sect-*,C-Sect-*,G-Detl-*,C-Detl-*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-C-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "G-Anno-*,C-Anno-*,G-Plan-*,C-Plan-*,G-Elev-*,C-Elev-*,G-Sect-*,C-Sect-*,G-Detl-*,C-Detl-*"
        lyoff  "*0001*,*0002*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Architectural Plan"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)