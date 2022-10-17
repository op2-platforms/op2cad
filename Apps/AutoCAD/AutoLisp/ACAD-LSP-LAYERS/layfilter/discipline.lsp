(defun c:lf-A (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-*,A-*"
          lyoff  "None"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Detl (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Detl-*,A-Detl-*"
          lyoff  "None"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural Detail"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Sect (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Sect-*,A-Sect-*"
          lyoff  "None"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural Section"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Elev (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Elev-*,A-Elev-*"
          lyoff  "None"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural Elevation"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Plan (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*"
          lyoff  "None"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural Plan"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-EN (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-D,*-S,*-T,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Existing + New Work)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-ED (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-N,*-R,*-M,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Existing + Demolition)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Demo (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Demolition Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Save (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-D,*-T,*-N,*-R,*-M,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (to be Saved Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Neww (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (New Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Rfsh (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-N,*-M,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Refurbished Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Move (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-R,*-N,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Moved object Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Exst (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-N,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-F,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Existing Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Abnd (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Abandonned Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Prow (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Proposed Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Futw (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Futur Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Temp (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Temporary Work Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-Xnot (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*-E,*-X,*-S,*-T,*-D,*-R,*-M,*-A,*-N,*-P"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Out of Contract Only)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0001 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0001)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0002 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0001*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0002)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0003 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0001*,*0004*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0003)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0004 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0003*,*0001*,*0005*,*0006*,*0007*,*0008*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0004)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0005 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0003*,*0004*,*0001*,*0006*,*0007*,*0008*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0005)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0006 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0001*,*0007*,*0008*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0006)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0007 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0001*,*0008*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0007)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0008 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0001*,*0009*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0008)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)
(defun c:lf-A-0009 (/ lyon lyoff lyscrn lylock msg) 
    (setq lyon  "G-Anno-*,A-Anno-*,G-Plan-*,A-Plan-*,G-Elev-*,A-Elev-*,G-Sect-*,A-Sect-*,G-Detl-*,A-Detl-*"
          lyoff  "*0002*,*0003*,*0004*,*0005*,*0006*,*0007*,*0008*,*0001*"
          lyscrn  "None"
          lylock "None"
          msg    "Show Architectural 2D Views (Number 0009)"
    )
    (layfilter lyon lyoff lyscrn lylock msg)
)