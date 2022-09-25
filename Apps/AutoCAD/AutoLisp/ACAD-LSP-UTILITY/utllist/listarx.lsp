(defun c:lst-arx () 
  (vl-load-com)
  ;; This example gets all the loaded ObjectARX applications
  (setq acadObj (vlax-get-acad-object))

  ;; Get the list of applications
  (setq appList (vla-ListArx acadObj))

  ;; Iterate through the list, and display the names, if any.
  (if (/= (vlax-variant-value appList) vlax-vbEmpty) 
    (progn 
      (setq I       0
            appList (vlax-variant-value appList)
      )
      (while (>= (vlax-safearray-get-u-bound appList 1) I) 
        (princ (strcat "\n" (vlax-safearray-get-element appList I)))
        (setq I (1+ I))
      )
    )
    (alert "No ObjectARX applications loaded.")
  )
)