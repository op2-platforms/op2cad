(defun c:lf-All (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show All"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-0 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "0"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Layer 0 Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-None (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "None"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show None; All Layer Off"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Phase (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-D,*-S,*-M,*-E,*-X,*-N,*-R,*-T,*-F,*-P,*-A,*-1,*-2,*-3,*-4,*-5,*-6,*-7,*-8,*-9"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Phased Layer Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Unphase (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*"
          lyoff  "*-D,*-S,*-M,*-E,*-X,*-N,*-R,*-T,*-F,*-P,*-A,*-1,*-2,*-3,*-4,*-5,*-6,*-7,*-8,*-9"
          lyscrn "None"
          lylock "None"
          msg    "Show Unphased Layer Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-D"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Demolition Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Dg (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-D,*-S,*-T"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Demolition Group Only (Damolition, Saved, Temporary)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-N"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show New Work Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ng (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-N,*-R,*-M"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show New Group Only (New, Refurbished, Moved)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)




(defun c:lf-En (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-Elev (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*SECT*,*DETL*,*PLAN*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Elevation Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-Sect (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*ELEV*,*DETL*,*PLAN*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Section Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-Detl (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*SECT*,*ELEV*,*PLAN*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Detail Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0001)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0002)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0003)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0004 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0004)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0005 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0005)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0006 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0006)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0007 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0001*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0007)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0008 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0008)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-En-0009 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-N,*-R,*-M"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + New (Number 0009)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)




(defun c:lf-Ep (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-Elev (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*SECT*,*DETL*,*PLAN*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Elevation Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-Sect (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*ELEV*,*DETL*,*PLAN*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Section Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-Detl (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*SECT*,*ELEV*,*PLAN*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Detail Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0001)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0002)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0003)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0004 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0004)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0005 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0005)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0006 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0006)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0007 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0001*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0007)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0008 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0008)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ep-0009 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-P"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Proposed Work (Number 0009)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)





(defun c:lf-Ef (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-Elev (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*SECT*,*DETL*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Elevation Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-Sect (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*ELEV*,*DETL*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Section Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-Detl (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*SECT*,*ELEV*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Detail Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0001)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0002)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0003)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0004 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0004)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0005 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0005)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0006 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0006)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0007 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0001*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0007)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0008 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0008)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ef-0009 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-F"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Futur Work (Number 0009)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)



(defun c:lf-Ed (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-Elev (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*SECT*,*DETL*,*ANNO*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Elevation Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-Sect (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*ELEV*,*DETL*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Section Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-Detl (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*SECT*,*ELEV*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Detail Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0001)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0002)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0003)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0004 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0004)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0005 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0005)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0006 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0006)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0007 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0001*,*0008*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0007)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0008 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0008)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Ed-0009 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-????,*-E,*-X,*-D,*-S,*-T"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to remain + Demo (Number 0009)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)




(defun c:lf-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-P"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Proposed Work Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-F"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Futur Work Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-A"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Abandonned Work Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-X"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Futur Work Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Rfsh (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-R"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Refurbish, Rebuild, Rework Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Save (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-S"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Existing to Be Saved, Stored, Set-Aside Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon   "*-M"
          lyoff  "None"
          lyscrn "None"
          lylock "None"
          msg    "Show Item To Be Moved Only"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)