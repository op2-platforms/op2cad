; file usage: major commands and string data for laytranf function
;
(defun c:ma-elev-sect (/ alpha omega) 
    (setq alpha "elev"
          omega "sect"
    )
    (laytransf alpha omega)
)
(defun c:ma-elev-detl (/ alpha omega) 
    (setq alpha "elev"
          omega "detl"
    )
    (laytransf alpha omega)
)
(defun c:ma-elev-plan (/ alpha omega) 
    (setq alpha "elev"
          omega "plan"
    )
    (laytransf alpha omega)
)
(defun c:ma-elev-anno (/ alpha omega) 
    (setq alpha "elev"
          omega "anno"
    )
    (laytransf alpha omega)
)
(defun c:ma-sect-detl (/ alpha omega) 
    (setq alpha "sect"
          omega "detl"
    )
    (laytransf alpha omega)
)
(defun c:ma-sect-detl (/ alpha omega) 
    (setq alpha "sect"
          omega "elev"
    )
    (laytransf alpha omega)
)
(defun c:ma-sect-plan (/ alpha omega) 
    (setq alpha "sect"
          omega "plan"
    )
    (laytransf alpha omega)
)
(defun c:ma-sect-anno (/ alpha omega) 
    (setq alpha "sect"
          omega "anno"
    )
    (laytransf alpha omega)
)
(defun c:ma-detl-sect (/ alpha omega) 
    (setq alpha "detl"
          omega "sect"
    )
    (laytransf alpha omega)
)
(defun c:ma-detl-elev (/ alpha omega) 
    (setq alpha "detl"
          omega "elev"
    )
    (laytransf alpha omega)
)
(defun c:ma-detl-plan (/ alpha omega) 
    (setq alpha "detl"
          omega "plan"
    )
    (laytransf alpha omega)
)
(defun c:ma-detl-anno (/ alpha omega) 
    (setq alpha "detl"
          omega "anno"
    )
    (laytransf alpha omega)
)
(defun c:ma-anno-plan (/ alpha omega) 
    (setq alpha "anno"
          omega "plan"
    )
    (laytransf alpha omega)
)
(defun c:ma-anno-detl (/ alpha omega) 
    (setq alpha "anno"
          omega "detl"
    )
    (laytransf alpha omega)
)
(defun c:ma-anno-sect (/ alpha omega) 
    (setq alpha "anno"
          omega "sect"
    )
    (laytransf alpha omega)
)
(defun c:ma-anno-elev (/ alpha omega) 
    (setq alpha "anno"
          omega "elev"
    )
    (laytransf alpha omega)
)
