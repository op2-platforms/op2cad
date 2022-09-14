; file usage: define the phasing type (_pt) and color profile (_cp) based on user selected choice
;
(defun layi-iniget (_dd _lp / _pt _dl _cp) 
  (if 
    (or (= "A" _dd) 
        (= "C" _dd)
        (= "Z" _dd)
        (= "E" _dd)
        (= "W" _dd)
        (= "Q" _dd)
        (= "F" _dd)
        (= "G" _dd)
        (= "B" _dd)
        (= "H" _dd)
        (= "I" _dd)
        (= "L" _dd)
        (= "M" _dd)
        (= "O" _dd)
        (= "X" _dd)
        (= "P" _dd)
        (= "D" _dd)
        (= "R" _dd)
        (= "S" _dd)
        (= "V" _dd)
        (= "T" _dd)
    )
    (progn 
      (initget 
        "Unphased Main Augmented Full ABnd Save Demo Exst FUtw MOved New Xnot Prow Rfsh Temp _Unphased Main Augmented Full ABnd Save Demo Exst FUtw MOved New Xnot Prow Rfsh Temp"
      )
      (setq _pt (getkword 
                  (strcat 
                    "\nPhasing Type: [Unphased/Main/Augmented/Full/ABnd/Save/Demo/Exst/FUtw/MOved/New/Xnot/Prow/Rfsh/Temp]"
                  )
                )
      )
      (setq _dl "dd1")
    )
  )
  (if 
    (or (= "A?" _dd) 
        (= "C?" _dd)
        (= "Z?" _dd)
        (= "E?" _dd)
        (= "W?" _dd)
        (= "Q?" _dd)
        (= "F?" _dd)
        (= "G?" _dd)
        (= "B?" _dd)
        (= "H?" _dd)
        (= "I?" _dd)
        (= "L?" _dd)
        (= "M?" _dd)
        (= "O?" _dd)
        (= "X?" _dd)
        (= "P?" _dd)
        (= "D?" _dd)
        (= "R?" _dd)
        (= "S?" _dd)
        (= "V?" _dd)
        (= "T?" _dd)
    )
    (progn 
      (initget 
        "Unphased StartingPhase phase1 phase2 phase3 phase4 phase5 phase6 phase7 phase8 phase9 _BLK PHM PH1 PH2 PH3 PH4 PH5 PH6 PH7 PH8 PH9"
      )
      (setq _pt (getkword 
                  (strcat 
                    "\nPhasing Type: [Unphased/StartingPhase/phase1/phase2/phase3/phase4/phase5/phase6/phase7/phase8/phase9]"
                  )
                )
      )
      (setq _dl "dd2")
    )
  )
  (if (= "BLK" _pt) 
    (progn 
      (initget 
        "UpperDesignator UpperMajor UpperMinor TilteDesignator TilteMajor TilteMinor _UDD UMA UMI TDD TMA TMI"
      )
      (setq _cp (getkword 
                  (strcat 
                    "\nLayer Naming Style and Colors: [UpperDesignator/UpperMajor/UpperMinor/TilteDesignator/TilteMajor/TilteMinor]"
                  )
                )
      )
      (layinsert _dd _lp _pt _dl _cp)
    )
    (progn 
      (initget 
        "UpperDesignator UpperMajor UpperMinor UpperPhasing TilteDesignator TilteMajor TilteMinor TiltePhasing _UDD UMA UMI UPH TDD TMA TMI TPH"
      )
      (setq _cp (getkword 
                  (strcat 
                    "\nLayer Naming Style and Colors: [UpperDesignator/UpperMajor/UpperMinor/UpperPhasing/TilteDesignator/TilteMajor/TilteMinor/TiltePhasing]"
                  )
                )
      )
      (layinsert _dd _lp _pt _dl _cp)
    )
  )
  (prompt "\n")
)