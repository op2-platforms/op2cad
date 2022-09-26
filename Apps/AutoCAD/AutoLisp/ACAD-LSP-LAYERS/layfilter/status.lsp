(defun c:lf-all (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show All"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-none (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "None"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show none"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-status (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-D,*-S,*-M,*-????,*-E,*-X,*-N,*-R,*-T,*-F,*-P,*-A"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show All Status"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-e (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-????,*-E,*-X"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-d (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-D"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Demolition Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-dg (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-D,*-S,*-T"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Demolition Group (-D/-S)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-n (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-N"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show New Work Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ng (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-N,*-R,*-M"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show New Group (-N/-R/-M)"
  )
  (layfilter lyon1 lyoff lylock msg)
)


(defun c:lf-en (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-N,*-R,*-M"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + New"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-en-draw (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-N,*-R,*-M"
        lyoff  "*REFR*,*IDEN*,*REVC*,*REVS*,*GRID*,*TAGS*,*SYMB*,*TITL*,*TEXT*,*DIMS*,*KEYN*,*LABL*,*NOTE*,*TTLB*,*TABL*,*STMP*,*SCHD*,*TABL*,*PROS*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + New (hidden annotations)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-en-elev (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-N,*-R,*-M"
        lyoff  "*SECT*,*DETL*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + New (Elevation Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-en-sect (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-N,*-R,*-M"
        lyoff  "*ELEV*,*DETL*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + New (Section Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-en-detl (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-N,*-R,*-M"
        lyoff  "*SECT*,*ELEV*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + New (Detail Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)




(defun c:lf-ep (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-P"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Proposed Work"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ep-draw (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-P"
        lyoff  "*REFR*,*IDEN*,*REVC*,*REVS*,*GRID*,*TAGS*,*SYMB*,*TITL*,*TEXT*,*DIMS*,*KEYN*,*LABL*,*NOTE*,*TTLB*,*TABL*,*STMP*,*SCHD*,*TABL*,*PROS*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Proposed Work"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ep-elev (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-P"
        lyoff  "*SECT*,*DETL*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Proposed Work (Elevation Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ep-sect (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-P"
        lyoff  "*ELEV*,*DETL*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Proposed Work (Section Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ep-detl (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-P"
        lyoff  "*SECT*,*ELEV*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Proposed Work (Detail Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)



(defun c:lf-ef (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-F"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Futur Work"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ef-draw (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-F"
        lyoff  "*REFR*,*IDEN*,*REVC*,*REVS*,*GRID*,*TAGS*,*SYMB*,*TITL*,*TEXT*,*DIMS*,*KEYN*,*LABL*,*NOTE*,*TTLB*,*TABL*,*STMP*,*SCHD*,*TABL*,*PROS*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Futur Work"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ef-elev (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-F"
        lyoff  "*SECT*,*DETL*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Futur Work (Elevation Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ef-sect (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-F"
        lyoff  "*ELEV*,*DETL*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Futur Work (Section Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ef-detl (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-F"
        lyoff  "*SECT*,*ELEV*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Futur Work (Detail Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)



(defun c:lf-ed (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-D,*-S,*TEMP,*-T"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Demo"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ed-draw (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-D,*-S,*TEMP,*-T"
        lyoff  "*REFR*,*IDEN*,*REVC*,*REVS*,*GRID*,*TAGS*,*SYMB*,*TITL*,*TEXT*,*DIMS*,*KEYN*,*LABL*,*NOTE*,*TTLB*,*TABL*,*STMP*,*SCHD*,*TABL*,*PROS*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Demo"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ed-elev (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-D,*-S,*TEMP,*-T"
        lyoff  "*SECT*,*DETL*,*ANNO*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Demo (Elevation Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ed-sect (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-D,*-S,*TEMP,*-T"
        lyoff  "*ELEV*,*DETL*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Demo (Section Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ed-detl (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-D,*-S,*TEMP,*-T"
        lyoff  "*SECT*,*ELEV*"
        lylock "None"
        msg    "Layer filter ; Show Existing to remain + Demo (Detail Only)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ed-sect-lock (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-D,*-S,*TEMP,*-T"
        lyoff  "None"
        lylock "*ELEV*,*DETL*"
        msg    "Layer filter ; Show Existing to remain + Demo (Section with background locked Elevations)"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-ed-detl-lock (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-????,*-E,*-X,*-D,*-S,*TEMP,*-T"
        lyoff  "None"
        lylock "*SECT*,*ELEV"
        msg    "Layer filter ; Show Existing to remain + Demo (Detail with background locked Sections)"
  )
  (layfilter lyon1 lyoff lylock msg)
)

(defun c:lf-p (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-P"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Proposed Work Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-f (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-F"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Futur Work Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-a (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-A"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Abandonned Work Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-x (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-X"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Futur Work Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-r (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-R"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Refurbish, Rebuild, Rework Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-s (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-S"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Existing to Be Saved, Stored, Set-Aside Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)
(defun c:lf-m (/ lyon1 lyoff lylock msg) 
  (setq lyon1  "*-M"
        lyoff  "None"
        lylock "None"
        msg    "Layer filter ; Show Item To Be Moved Only"
  )
  (layfilter lyon1 lyoff lylock msg)
)