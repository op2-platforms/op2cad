(defun c:lf-0001 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-E (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Existing Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-EN (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Existing + New"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-ED (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Existing + Demo"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-EP (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Existing + Proposed"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-EF (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Existing + Futur Work"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-D (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Demolition Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-N (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, New Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-X (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Not in Contract Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-T (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Temporary Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-M (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, To be Move Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-A (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Abandonned Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-F (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Futur Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0001-P (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0001, Proposed Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)






(defun c:lf-0002 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-E (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Existing Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-EN (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Existing + New"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-ED (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Existing + Demo"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-EP (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Existing + Proposed"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-EF (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Existing + Futur Work"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-D (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Demolition Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-N (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, New Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-X (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Not in Contract Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-T (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Temporary Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-M (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, To be Move Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-A (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Abandonned Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-F (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Futur Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0002-P (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0002, Proposed Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)








(defun c:lf-0003 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-E (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Existing Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-EN (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Existing + New"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-ED (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Existing + Demo"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-EP (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-F,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Existing + Proposed"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-EF (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-S,*-T,*-D,*-A,*-P"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Existing + Futur Work"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-D (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-E,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Demolition Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-N (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-E,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, New Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-X (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-E,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Not in Contract Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-T (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-E,*-D,*-A,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Temporary Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-M (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-P,*-N,*-R,*-E"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, To be Move Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-A (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-E,*-F,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Abandonned Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-F (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-E,*-P,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Futur Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-0003-P (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*Anno*,*Detl*,*Plan*,*Elev*,*Sect*"
        lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*,*-X,*-S,*-T,*-D,*-A,*-F,*-E,*-N,*-R,*-M"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show 2D Views Number 0003, Proposed Work Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)