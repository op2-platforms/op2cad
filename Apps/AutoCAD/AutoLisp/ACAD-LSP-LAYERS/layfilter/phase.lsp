(defun c:lf-1 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 1"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-3 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 3"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-4 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 4"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-5 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 5"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-6 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 6"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-7 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 7"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-8 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 8"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-9 (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 9"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2p (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous Only"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2d (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Demolition Only"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2c (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Complete"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2n (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - New Only"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pn (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pn-elev (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*ELEV*-1,*ELEV*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New (Elevation Only)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pn-sect (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*SECT*-1,*SECT*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New (Section Only)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pn-detl (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*DETL*-1,*DETL*-2"
        lyoff  "?D-*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + New (Detail Only)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pd (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-1,?D-*-2"
        lyoff  "?D-*-1"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pd-elev (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "*SECT*,*DETL*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Elevation Only)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pd-sect (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "*ELEV*,*DETL*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Section Only)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pd-detl (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "*SECT*,*ELEV*"
        lyscrn  "None"
        lylock "None"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Detail Only)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pd-sect-lock (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "None"
        lyscrn  "None"
        lylock "*ELEV*,*DETL*"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Section with visible locked elevations)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-2pd-detl-lock (/ lyon lyoff lyscrn lylock msg) 
  (setq lyon  "*-EXST,*-E,*-XNOT,*-X,*-DEMO,*-D,*-SAVE,*-S,*TEMP,*-T,*-MOVE,*-M"
        lyoff  "None"
        lyscrn  "None"
        lylock "*SECT*,*ELEV"
        msg    "Layer filter ; Show Phase 2 - Previous + Demo (Detail with visible locked sections)"
  )
  (layfilter lyon lyoff lyscrn lylock msg)
)