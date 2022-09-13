; Set annotative scale

(defun c:set-stdscale (/ scl sclstr scaledict scaledictvla number delete safe item keylist key keylist2 xlist) 

  ; define standard scale list based on drawing measurement setup:
  (setq scl (if (= 1 (getvar "measurement")) 
              '(1 2 5 10 20 25 40 50 75 100 125 200 500 750 1000 1250 2000 2500 5000)
              '(1 2 4 8 12 16 24 32 48 64 96 128 192 384 768 960 1200 1920 2400 4800)
            )
  )

  ; convert scale number to string:
  (vl-load-com)
  (setq sclstr (mapcar '(lambda (x) (strcat "1:" (itoa x))) scl))

  (setq scaledict (cdr (assoc -1 (dictsearch (namedobjdict) "ACAD_scl"))))
  (setq scaledictvla (vlax-ename->vla-object scaledict))
  (setq number 0)
  (setq delete (list))


  (while (< number (vla-get-count scaledictvla)) 
    (setq item (vla-item scaledictvla number))
    (if 
      (not 
        (member (cdr (assoc 300 (entget (vlax-vla-object->ename item)))) 
                sclstr
        )
      )
      (setq delete (append 
                     (list (cdr (assoc 300 (entget (vlax-vla-object->ename item)))))
                     delete
                   )
      )
    )
    (setq number (+ 1 number))
  ) ; while


  (setq number 0)
  (setq safe (list))


  (while (< number (vla-get-count scaledictvla)) 
    (setq item (vla-item scaledictvla number))
    (if 
      (member (cdr (assoc 300 (entget (vlax-vla-object->ename item)))) 
              sclstr
      )
      (setq safe (append 
                   (list (cdr (assoc 300 (entget (vlax-vla-object->ename item)))))
                   safe
                 )
      )
    )
    (setq number (+ 1 number))
  ) ; while

  ; delete annotative scale that are not member of the standard list:
  (foreach x delete 
    (vl-cmdf "-scledit" "Delete" x "Exit")
  ) ;foreach

  ; add standard annotative scales:
  (foreach x scl 
    (if (not (member (strcat "1:" (itoa x)) safe)) 

      (vl-cmdf "-scledit" 
               "Add"
               (strcat "1:" (itoa x))
               (strcat "1:" (itoa x))
               "Exit"
      )
    )
  ) ;foreach


  (setq number 0)
  (setq keylist (list))
  (while (< number (vla-get-count scaledictvla)) 
    (setq key (strcat (chr (+ 65 (/ number 10))) 
                      (chr (vl-string-elt (itoa (+ 10 number)) 1))
              )
    )
    (setq keylist (append (list key) keylist))
    (setq number (+ 1 number))
  )
  (setq keylist (reverse keylist))

  (foreach x keylist 
    (dictrename 
      scaledict
      x
      (strcat "X" x)
    )
  )

  (setq keylist2 (list))
  (foreach x keylist 
    (setq keylist2 (append (list (strcat "X" x)) keylist2))
  )
  (setq keylist2 (reverse keylist2))
  (setq number 0)
  (setq xlist (list))
  (while (> (length scl) number) 
    (setq n (nth number scl))
    (foreach x keylist2 
      (if (= (strcat "1:" (itoa n)) (cdr (assoc 300 (dictsearch scaledict x)))) 
        (progn 
          (setq xlist (append 
                        (list 
                          (strcat (cdr (assoc 300 (dictsearch scaledict x))) 
                                  " "
                                  (strcat (chr (+ 65 number)) "00")
                          )
                        )
                        xlist
                      )
          )
          (dictrename scaledict x (strcat (chr (+ 65 number)) "00"))
        )
      )
    )
    (setq number (+ 1 number))
  )
  (setq xlist (reverse xlist))
  (princ)
)