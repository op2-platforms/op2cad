; file usage: define the phasing type (_pt) and color profile (_cp) based on user selected choice
;
(defun iniget (_dd _lp / _pt _cp) 
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
        "Unphased MAin AUgmented FUll Abnd Save Demo Exst Futw Moved New Xnot Prow Rfsh Temp _BLK STM STA STF ABND SAVE DEMO EXST FUTW MOVE NEWW XNOT PROW RFSH TEMP"
      )
      (setq _pt (getkword 
                  (strcat 
                    "\nPhasing Type: [Unphased/MAin/AUgmented/FUll/Abnd/Save/Demo/Exst/Futw/Moved/New/Xnot/Prow/Rfsh/Temp]"
                  )
                )
      )
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
      (dd-list _dd _lp _pt _cp)
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
      (dd-list _dd _lp _pt _cp)
    )
  )
  (prompt "\n")
)