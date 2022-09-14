;add current scale to object
(defun c:add-sc (/ ss) 
  (vl-load-com)
  (setq ss (ssget))
  (vl-cmdf "-objectscale" ss "" "add" (getvar "cannoscale") "")
  (princ)
)