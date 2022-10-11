(defun c:lf-1 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 1"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-3 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 3"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-4 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 4"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-5 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 5"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-6 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 6"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-7 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 7"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-8 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 8"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-9 (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 9"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2p (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2d (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Demolition Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2c (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Complete"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2n (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - New Only"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pn (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pn-elev (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*ELEV*-1,*ELEV*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New (Elevation Only)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pn-sect (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*SECT*-1,*SECT*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New (Section Only)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pn-detl (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*DETL*-1,*DETL*-2"
        lyoff  "?D-*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New (Detail Only)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pd (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-1,?D-*-2"
        lyoff  "?D-*-1"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pd-elev (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "*SECT*,*DETL*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Elevation Only)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pd-sect (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "*ELEV*,*DETL*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Section Only)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pd-detl (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "*SECT*,*ELEV*"
        lyon2  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Detail Only)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pd-sect-lock (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "None"
        lyon2  "None"
        lylock "*ELEV*,*DETL*"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Section with visible locked elevations)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)
(defun c:lf-2pd-detl-lock (/ lyon1 lyoff lyon2 lylock msg) 
  (setq lyon1  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "None"
        lyon2  "None"
        lylock "*SECT*,*ELEV"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Detail with visible locked sections)"
  )
  (layfilter lyon1 lyoff lyon2 lylock msg)
)