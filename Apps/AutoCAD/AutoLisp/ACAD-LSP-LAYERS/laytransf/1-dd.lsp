; file usage: discipline designator commands and string data for laytranf function
;
;#region data
;#region ARCHITECTURAL
(defun c:a-civil (/ alpha omega) 
    (setq alpha "A" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:a-contractor (/ alpha omega) 
    (setq alpha "A" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:a-electrical (/ alpha omega) 
    (setq alpha "A" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:a-energy (/ alpha omega) 
    (setq alpha "A" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:a-equipment (/ alpha omega) 
    (setq alpha "A" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:a-fire (/ alpha omega) 
    (setq alpha "A" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:a-general (/ alpha omega) 
    (setq alpha "A" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:a-geo (/ alpha omega) 
    (setq alpha "A" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:a-hazardous (/ alpha omega) 
    (setq alpha "A" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:a-interior (/ alpha omega) 
    (setq alpha "A" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:a-landscape (/ alpha omega) 
    (setq alpha "A" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:a-mechanical (/ alpha omega) 
    (setq alpha "A" ;
          omega "M" ;
    )
    (laytransf alpha omega)
)
(defun c:a-operation (/ alpha omega) 
    (setq alpha "A" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:a-other (/ alpha omega) 
    (setq alpha "A" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:a-plumbing (/ alpha omega) 
    (setq alpha "A" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:a-process (/ alpha omega) 
    (setq alpha "A" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:a-resource (/ alpha omega) 
    (setq alpha "A" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:a-structural (/ alpha omega) 
    (setq alpha "A" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:a-survey (/ alpha omega) 
    (setq alpha "A" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:a-telecom (/ alpha omega) 
    (setq alpha "A" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region CIVIL
(defun c:c-architectural (/ alpha omega) 
    (setq alpha "C" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:c-contractor (/ alpha omega) 
    (setq alpha "C" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:c-electrical (/ alpha omega) 
    (setq alpha "C" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:c-energy (/ alpha omega) 
    (setq alpha "C" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:c-equipment (/ alpha omega) 
    (setq alpha "C" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:c-fire (/ alpha omega) 
    (setq alpha "C" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:c-general (/ alpha omega) 
    (setq alpha "C" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:c-geo (/ alpha omega) 
    (setq alpha "C" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:c-hazardous (/ alpha omega) 
    (setq alpha "C" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:c-interior (/ alpha omega) 
    (setq alpha "C" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:c-landscape (/ alpha omega) 
    (setq alpha "C" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:c-mechanical (/ alpha omega) 
    (setq alpha "C" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:c-operation (/ alpha omega) 
    (setq alpha "C" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:c-other (/ alpha omega) 
    (setq alpha "C" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:c-plumbing (/ alpha omega) 
    (setq alpha "C" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:c-process (/ alpha omega) 
    (setq alpha "C" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:c-resource (/ alpha omega) 
    (setq alpha "C" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:c-structural (/ alpha omega) 
    (setq alpha "C" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:c-survey (/ alpha omega) 
    (setq alpha "C" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:c-telecom (/ alpha omega) 
    (setq alpha "C" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region CONTRACTOR
(defun c:z-architectural (/ alpha omega) 
    (setq alpha "Z" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:z-civil (/ alpha omega) 
    (setq alpha "Z" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:z-electrical (/ alpha omega) 
    (setq alpha "Z" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:z-energy (/ alpha omega) 
    (setq alpha "Z" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:z-equipment (/ alpha omega) 
    (setq alpha "Z" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:z-fire (/ alpha omega) 
    (setq alpha "Z" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:z-general (/ alpha omega) 
    (setq alpha "Z" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:z-geo (/ alpha omega) 
    (setq alpha "Z" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:z-hazardous (/ alpha omega) 
    (setq alpha "Z" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:z-interior (/ alpha omega) 
    (setq alpha "Z" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:z-landscape (/ alpha omega) 
    (setq alpha "Z" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:z-mechanical (/ alpha omega) 
    (setq alpha "Z" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:z-operation (/ alpha omega) 
    (setq alpha "Z" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:z-other (/ alpha omega) 
    (setq alpha "Z" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:z-plumbing (/ alpha omega) 
    (setq alpha "Z" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:z-process (/ alpha omega) 
    (setq alpha "Z" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:z-resource (/ alpha omega) 
    (setq alpha "Z" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:z-structural (/ alpha omega) 
    (setq alpha "Z" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:z-survey (/ alpha omega) 
    (setq alpha "Z" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:z-telecom (/ alpha omega) 
    (setq alpha "Z" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region ELECTRICAL
(defun c:e-architectural (/ alpha omega) 
    (setq alpha "E" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:e-civil (/ alpha omega) 
    (setq alpha "E" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:e-contractor (/ alpha omega) 
    (setq alpha "E" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:e-energy (/ alpha omega) 
    (setq alpha "E" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:e-equipment (/ alpha omega) 
    (setq alpha "E" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:e-fire (/ alpha omega) 
    (setq alpha "E" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:e-general (/ alpha omega) 
    (setq alpha "E" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:e-geo (/ alpha omega) 
    (setq alpha "E" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:e-hazardous (/ alpha omega) 
    (setq alpha "E" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:e-interior (/ alpha omega) 
    (setq alpha "E" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:e-landscape (/ alpha omega) 
    (setq alpha "E" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:e-mechanical (/ alpha omega) 
    (setq alpha "E" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:e-operation (/ alpha omega) 
    (setq alpha "E" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:e-other (/ alpha omega) 
    (setq alpha "E" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:e-plumbing (/ alpha omega) 
    (setq alpha "E" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:e-process (/ alpha omega) 
    (setq alpha "E" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:e-resource (/ alpha omega) 
    (setq alpha "E" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:e-structural (/ alpha omega) 
    (setq alpha "E" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:e-survey (/ alpha omega) 
    (setq alpha "E" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:e-telecom (/ alpha omega) 
    (setq alpha "E" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region ENERGY
(defun c:w-architectural (/ alpha omega) 
    (setq alpha "W" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:w-civil (/ alpha omega) 
    (setq alpha "W" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:w-contractor (/ alpha omega) 
    (setq alpha "W" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:w-electrical (/ alpha omega) 
    (setq alpha "W" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:w-equipment (/ alpha omega) 
    (setq alpha "W" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:w-fire (/ alpha omega) 
    (setq alpha "W" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:w-general (/ alpha omega) 
    (setq alpha "W" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:w-geo (/ alpha omega) 
    (setq alpha "W" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:w-hazardous (/ alpha omega) 
    (setq alpha "W" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:w-interior (/ alpha omega) 
    (setq alpha "W" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:w-landscape (/ alpha omega) 
    (setq alpha "W" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:w-mechanical (/ alpha omega) 
    (setq alpha "W" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:w-operation (/ alpha omega) 
    (setq alpha "W" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:w-other (/ alpha omega) 
    (setq alpha "W" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:w-plumbing (/ alpha omega) 
    (setq alpha "W" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:w-process (/ alpha omega) 
    (setq alpha "W" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:w-resource (/ alpha omega) 
    (setq alpha "W" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:w-structural (/ alpha omega) 
    (setq alpha "W" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:w-survey (/ alpha omega) 
    (setq alpha "W" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:w-telecom (/ alpha omega) 
    (setq alpha "W" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region EQUIPMENT
(defun c:q-architectural (/ alpha omega) 
    (setq alpha "Q" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:q-civil (/ alpha omega) 
    (setq alpha "Q" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:q-contractor (/ alpha omega) 
    (setq alpha "Q" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:q-electrical (/ alpha omega) 
    (setq alpha "Q" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:q-energy (/ alpha omega) 
    (setq alpha "Q" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:q-fire (/ alpha omega) 
    (setq alpha "Q" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:q-general (/ alpha omega) 
    (setq alpha "Q" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:q-geo (/ alpha omega) 
    (setq alpha "Q" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:q-hazardous (/ alpha omega) 
    (setq alpha "Q" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:q-interior (/ alpha omega) 
    (setq alpha "Q" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:q-landscape (/ alpha omega) 
    (setq alpha "Q" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:q-mechanical (/ alpha omega) 
    (setq alpha "Q" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:q-operation (/ alpha omega) 
    (setq alpha "Q" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:q-other (/ alpha omega) 
    (setq alpha "Q" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:q-plumbing (/ alpha omega) 
    (setq alpha "Q" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:q-process (/ alpha omega) 
    (setq alpha "Q" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:q-resource (/ alpha omega) 
    (setq alpha "Q" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:q-structural (/ alpha omega) 
    (setq alpha "Q" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:q-survey (/ alpha omega) 
    (setq alpha "Q" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:q-telecom (/ alpha omega) 
    (setq alpha "Q" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region FIRE
(defun c:f-architectural (/ alpha omega) 
    (setq alpha "F" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:f-civil (/ alpha omega) 
    (setq alpha "F" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:f-contractor (/ alpha omega) 
    (setq alpha "F" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:f-electrical (/ alpha omega) 
    (setq alpha "F" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:f-energy (/ alpha omega) 
    (setq alpha "F" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:f-equipment (/ alpha omega) 
    (setq alpha "F" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:f-general (/ alpha omega) 
    (setq alpha "F" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:f-geo (/ alpha omega) 
    (setq alpha "F" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:f-hazardous (/ alpha omega) 
    (setq alpha "F" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:f-interior (/ alpha omega) 
    (setq alpha "F" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:f-landscape (/ alpha omega) 
    (setq alpha "F" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:f-mechanical (/ alpha omega) 
    (setq alpha "F" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:f-operation (/ alpha omega) 
    (setq alpha "F" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:f-other (/ alpha omega) 
    (setq alpha "F" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:f-plumbing (/ alpha omega) 
    (setq alpha "F" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:f-process (/ alpha omega) 
    (setq alpha "F" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:f-resource (/ alpha omega) 
    (setq alpha "F" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:f-structural (/ alpha omega) 
    (setq alpha "F" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:f-survey (/ alpha omega) 
    (setq alpha "F" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:f-telecom (/ alpha omega) 
    (setq alpha "F" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region GENERAL
(defun c:g-architectural (/ alpha omega) 
    (setq alpha "G" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:g-civil (/ alpha omega) 
    (setq alpha "G" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:g-contractor (/ alpha omega) 
    (setq alpha "G" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:g-electrical (/ alpha omega) 
    (setq alpha "G" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:g-energy (/ alpha omega) 
    (setq alpha "G" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:g-equipment (/ alpha omega) 
    (setq alpha "G" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:g-fire (/ alpha omega) 
    (setq alpha "G" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:g-geo (/ alpha omega) 
    (setq alpha "G" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:g-hazardous (/ alpha omega) 
    (setq alpha "G" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:g-interior (/ alpha omega) 
    (setq alpha "G" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:g-landscape (/ alpha omega) 
    (setq alpha "G" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:g-mechanical (/ alpha omega) 
    (setq alpha "G" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:g-operation (/ alpha omega) 
    (setq alpha "G" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:g-other (/ alpha omega) 
    (setq alpha "G" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:g-plumbing (/ alpha omega) 
    (setq alpha "G" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:g-process (/ alpha omega) 
    (setq alpha "G" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:g-resource (/ alpha omega) 
    (setq alpha "G" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:g-structural (/ alpha omega) 
    (setq alpha "G" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:g-survey (/ alpha omega) 
    (setq alpha "G" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:g-telecom (/ alpha omega) 
    (setq alpha "G" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region GEOTECHNICAL
(defun c:b-architectural (/ alpha omega) 
    (setq alpha "B" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:b-civil (/ alpha omega) 
    (setq alpha "B" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:b-contractor (/ alpha omega) 
    (setq alpha "B" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:b-electrical (/ alpha omega) 
    (setq alpha "B" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:b-energy (/ alpha omega) 
    (setq alpha "B" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:b-equipment (/ alpha omega) 
    (setq alpha "B" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:b-fire (/ alpha omega) 
    (setq alpha "B" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:b-general (/ alpha omega) 
    (setq alpha "B" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:b-hazardous (/ alpha omega) 
    (setq alpha "B" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:b-interior (/ alpha omega) 
    (setq alpha "B" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:b-landscape (/ alpha omega) 
    (setq alpha "B" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:b-mechanical (/ alpha omega) 
    (setq alpha "B" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:b-operation (/ alpha omega) 
    (setq alpha "B" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:b-other (/ alpha omega) 
    (setq alpha "B" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:b-plumbing (/ alpha omega) 
    (setq alpha "B" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:b-process (/ alpha omega) 
    (setq alpha "B" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:b-resource (/ alpha omega) 
    (setq alpha "B" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:b-structural (/ alpha omega) 
    (setq alpha "B" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:b-survey (/ alpha omega) 
    (setq alpha "B" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:b-telecom (/ alpha omega) 
    (setq alpha "B" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region HAZARDOUS
(defun c:h-architectural (/ alpha omega) 
    (setq alpha "H" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:h-civil (/ alpha omega) 
    (setq alpha "H" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:h-contractor (/ alpha omega) 
    (setq alpha "H" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:h-electrical (/ alpha omega) 
    (setq alpha "H" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:h-energy (/ alpha omega) 
    (setq alpha "H" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:h-equipment (/ alpha omega) 
    (setq alpha "H" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:h-fire (/ alpha omega) 
    (setq alpha "H" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:h-general (/ alpha omega) 
    (setq alpha "H" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:h-geo (/ alpha omega) 
    (setq alpha "H" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:h-interior (/ alpha omega) 
    (setq alpha "H" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:h-landscape (/ alpha omega) 
    (setq alpha "H" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:h-mechanical (/ alpha omega) 
    (setq alpha "H" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:h-operation (/ alpha omega) 
    (setq alpha "H" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:h-other (/ alpha omega) 
    (setq alpha "H" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:h-plumbing (/ alpha omega) 
    (setq alpha "H" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:h-process (/ alpha omega) 
    (setq alpha "H" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:h-resource (/ alpha omega) 
    (setq alpha "H" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:h-structural (/ alpha omega) 
    (setq alpha "H" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:h-survey (/ alpha omega) 
    (setq alpha "H" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:h-telecom (/ alpha omega) 
    (setq alpha "H" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region INTERIOR
(defun c:i-architectural (/ alpha omega) 
    (setq alpha "I" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:i-civil (/ alpha omega) 
    (setq alpha "I" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:i-contractor (/ alpha omega) 
    (setq alpha "I" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:i-electrical (/ alpha omega) 
    (setq alpha "I" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:i-energy (/ alpha omega) 
    (setq alpha "I" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:i-equipment (/ alpha omega) 
    (setq alpha "I" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:i-fire (/ alpha omega) 
    (setq alpha "I" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:i-general (/ alpha omega) 
    (setq alpha "I" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:i-geo (/ alpha omega) 
    (setq alpha "I" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:i-hazardous (/ alpha omega) 
    (setq alpha "I" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:i-landscape (/ alpha omega) 
    (setq alpha "I" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:i-mechanical (/ alpha omega) 
    (setq alpha "I" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:i-operation (/ alpha omega) 
    (setq alpha "I" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:i-other (/ alpha omega) 
    (setq alpha "I" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:i-plumbing (/ alpha omega) 
    (setq alpha "I" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:i-process (/ alpha omega) 
    (setq alpha "I" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:i-resource (/ alpha omega) 
    (setq alpha "I" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:i-structural (/ alpha omega) 
    (setq alpha "I" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:i-survey (/ alpha omega) 
    (setq alpha "I" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:i-telecom (/ alpha omega) 
    (setq alpha "I" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region LANDSCAPE
(defun c:l-architectural (/ alpha omega) 
    (setq alpha "L" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:l-civil (/ alpha omega) 
    (setq alpha "L" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:l-contractor (/ alpha omega) 
    (setq alpha "L" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:l-electrical (/ alpha omega) 
    (setq alpha "L" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:l-energy (/ alpha omega) 
    (setq alpha "L" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:l-equipment (/ alpha omega) 
    (setq alpha "L" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:l-fire (/ alpha omega) 
    (setq alpha "L" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:l-general (/ alpha omega) 
    (setq alpha "L" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:l-geo (/ alpha omega) 
    (setq alpha "L" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:l-hazardous (/ alpha omega) 
    (setq alpha "L" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:l-interior (/ alpha omega) 
    (setq alpha "L" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:l-mechanical (/ alpha omega) 
    (setq alpha "L" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:l-operation (/ alpha omega) 
    (setq alpha "L" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:l-other (/ alpha omega) 
    (setq alpha "L" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:l-plumbing (/ alpha omega) 
    (setq alpha "L" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:l-process (/ alpha omega) 
    (setq alpha "L" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:l-resource (/ alpha omega) 
    (setq alpha "L" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:l-structural (/ alpha omega) 
    (setq alpha "L" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:l-survey (/ alpha omega) 
    (setq alpha "L" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:l-telecom (/ alpha omega) 
    (setq alpha "L" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region MECHANICAL
(defun c:m-architectural (/ alpha omega) 
    (setq alpha "m" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:m-civil (/ alpha omega) 
    (setq alpha "m" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:m-contractor (/ alpha omega) 
    (setq alpha "m" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:m-electrical (/ alpha omega) 
    (setq alpha "m" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:m-energy (/ alpha omega) 
    (setq alpha "m" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:m-equipment (/ alpha omega) 
    (setq alpha "m" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:m-fire (/ alpha omega) 
    (setq alpha "m" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:m-general (/ alpha omega) 
    (setq alpha "m" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:m-geo (/ alpha omega) 
    (setq alpha "m" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:m-hazardous (/ alpha omega) 
    (setq alpha "m" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:m-interior (/ alpha omega) 
    (setq alpha "m" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:m-landscape (/ alpha omega) 
    (setq alpha "m" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:m-operation (/ alpha omega) 
    (setq alpha "m" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:m-other (/ alpha omega) 
    (setq alpha "m" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:m-plumbing (/ alpha omega) 
    (setq alpha "m" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:m-process (/ alpha omega) 
    (setq alpha "m" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:m-resource (/ alpha omega) 
    (setq alpha "m" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:m-structural (/ alpha omega) 
    (setq alpha "m" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:m-survey (/ alpha omega) 
    (setq alpha "m" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:m-telecom (/ alpha omega) 
    (setq alpha "m" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region OPERATION
(defun c:o-architectural (/ alpha omega) 
    (setq alpha "O" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:o-civil (/ alpha omega) 
    (setq alpha "O" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:o-contractor (/ alpha omega) 
    (setq alpha "O" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:o-electrical (/ alpha omega) 
    (setq alpha "O" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:o-energy (/ alpha omega) 
    (setq alpha "O" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:o-equipment (/ alpha omega) 
    (setq alpha "O" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:o-fire (/ alpha omega) 
    (setq alpha "O" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:o-general (/ alpha omega) 
    (setq alpha "O" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:o-geo (/ alpha omega) 
    (setq alpha "O" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:o-hazardous (/ alpha omega) 
    (setq alpha "O" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:o-interior (/ alpha omega) 
    (setq alpha "O" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:o-landscape (/ alpha omega) 
    (setq alpha "O" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:o-mechanical (/ alpha omega) 
    (setq alpha "O" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:o-other (/ alpha omega) 
    (setq alpha "O" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:o-plumbing (/ alpha omega) 
    (setq alpha "O" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:o-process (/ alpha omega) 
    (setq alpha "O" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:o-resource (/ alpha omega) 
    (setq alpha "O" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:o-structural (/ alpha omega) 
    (setq alpha "O" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:o-survey (/ alpha omega) 
    (setq alpha "O" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:o-telecom (/ alpha omega) 
    (setq alpha "O" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region OTHER
(defun c:x-architectural (/ alpha omega) 
    (setq alpha "X" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:x-civil (/ alpha omega) 
    (setq alpha "X" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:x-contractor (/ alpha omega) 
    (setq alpha "X" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:x-electrical (/ alpha omega) 
    (setq alpha "X" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:x-energy (/ alpha omega) 
    (setq alpha "X" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:x-equipment (/ alpha omega) 
    (setq alpha "X" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:x-fire (/ alpha omega) 
    (setq alpha "X" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:x-general (/ alpha omega) 
    (setq alpha "X" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:x-geo (/ alpha omega) 
    (setq alpha "X" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:x-hazardous (/ alpha omega) 
    (setq alpha "X" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:x-interior (/ alpha omega) 
    (setq alpha "X" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:x-landscape (/ alpha omega) 
    (setq alpha "X" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:x-mechanical (/ alpha omega) 
    (setq alpha "X" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:x-operation (/ alpha omega) 
    (setq alpha "X" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:x-plumbing (/ alpha omega) 
    (setq alpha "X" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:x-process (/ alpha omega) 
    (setq alpha "X" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:x-resource (/ alpha omega) 
    (setq alpha "X" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:x-structural (/ alpha omega) 
    (setq alpha "X" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:x-survey (/ alpha omega) 
    (setq alpha "X" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:x-telecom (/ alpha omega) 
    (setq alpha "X" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region PLUMBING
(defun c:p-architectural (/ alpha omega) 
    (setq alpha "P" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:p-civil (/ alpha omega) 
    (setq alpha "P" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:p-contractor (/ alpha omega) 
    (setq alpha "P" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:p-electrical (/ alpha omega) 
    (setq alpha "P" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:p-energy (/ alpha omega) 
    (setq alpha "P" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:p-equipment (/ alpha omega) 
    (setq alpha "P" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:p-fire (/ alpha omega) 
    (setq alpha "P" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:p-general (/ alpha omega) 
    (setq alpha "P" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:p-geo (/ alpha omega) 
    (setq alpha "P" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:p-hazardous (/ alpha omega) 
    (setq alpha "P" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:p-interior (/ alpha omega) 
    (setq alpha "P" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:p-landscape (/ alpha omega) 
    (setq alpha "P" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:p-mechanical (/ alpha omega) 
    (setq alpha "P" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:p-operation (/ alpha omega) 
    (setq alpha "P" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:p-other (/ alpha omega) 
    (setq alpha "P" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:p-process (/ alpha omega) 
    (setq alpha "P" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:p-resource (/ alpha omega) 
    (setq alpha "P" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:p-structural (/ alpha omega) 
    (setq alpha "P" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:p-survey (/ alpha omega) 
    (setq alpha "P" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:p-telecom (/ alpha omega) 
    (setq alpha "P" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region PROCESS
(defun c:d-architectural (/ alpha omega) 
    (setq alpha "D" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:d-civil (/ alpha omega) 
    (setq alpha "D" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:d-contractor (/ alpha omega) 
    (setq alpha "D" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:d-electrical (/ alpha omega) 
    (setq alpha "D" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:d-energy (/ alpha omega) 
    (setq alpha "D" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:d-equipment (/ alpha omega) 
    (setq alpha "D" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:d-fire (/ alpha omega) 
    (setq alpha "D" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:d-general (/ alpha omega) 
    (setq alpha "D" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:d-geo (/ alpha omega) 
    (setq alpha "D" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:d-hazardous (/ alpha omega) 
    (setq alpha "D" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:d-interior (/ alpha omega) 
    (setq alpha "D" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:d-landscape (/ alpha omega) 
    (setq alpha "D" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:d-mechanical (/ alpha omega) 
    (setq alpha "D" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:d-operation (/ alpha omega) 
    (setq alpha "D" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:d-other (/ alpha omega) 
    (setq alpha "D" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:d-plumbing (/ alpha omega) 
    (setq alpha "D" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:d-resource (/ alpha omega) 
    (setq alpha "D" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:d-structural (/ alpha omega) 
    (setq alpha "D" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:d-survey (/ alpha omega) 
    (setq alpha "D" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:d-telecom (/ alpha omega) 
    (setq alpha "D" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region RESOURCE
(defun c:r-architectural (/ alpha omega) 
    (setq alpha "R" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:r-civil (/ alpha omega) 
    (setq alpha "R" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:r-contractor (/ alpha omega) 
    (setq alpha "R" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:r-electrical (/ alpha omega) 
    (setq alpha "R" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:r-energy (/ alpha omega) 
    (setq alpha "R" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:r-equipment (/ alpha omega) 
    (setq alpha "R" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:r-fire (/ alpha omega) 
    (setq alpha "R" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:r-general (/ alpha omega) 
    (setq alpha "R" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:r-geo (/ alpha omega) 
    (setq alpha "R" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:r-hazardous (/ alpha omega) 
    (setq alpha "R" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:r-interior (/ alpha omega) 
    (setq alpha "R" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:r-landscape (/ alpha omega) 
    (setq alpha "R" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:r-mechanical (/ alpha omega) 
    (setq alpha "R" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:r-operation (/ alpha omega) 
    (setq alpha "R" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:r-other (/ alpha omega) 
    (setq alpha "R" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:r-plumbing (/ alpha omega) 
    (setq alpha "R" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:r-process (/ alpha omega) 
    (setq alpha "R" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:r-structural (/ alpha omega) 
    (setq alpha "R" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:r-survey (/ alpha omega) 
    (setq alpha "R" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:r-telecom (/ alpha omega) 
    (setq alpha "R" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region STRUCTURAL
(defun c:s-architectural (/ alpha omega) 
    (setq alpha "S" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:s-civil (/ alpha omega) 
    (setq alpha "S" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:s-contractor (/ alpha omega) 
    (setq alpha "S" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:s-electrical (/ alpha omega) 
    (setq alpha "S" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:s-energy (/ alpha omega) 
    (setq alpha "S" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:s-equipment (/ alpha omega) 
    (setq alpha "S" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:s-fire (/ alpha omega) 
    (setq alpha "S" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:s-general (/ alpha omega) 
    (setq alpha "S" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:s-geo (/ alpha omega) 
    (setq alpha "S" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:s-hazardous (/ alpha omega) 
    (setq alpha "S" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:s-interior (/ alpha omega) 
    (setq alpha "S" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:s-landscape (/ alpha omega) 
    (setq alpha "S" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:s-mechanical (/ alpha omega) 
    (setq alpha "S" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:s-operation (/ alpha omega) 
    (setq alpha "S" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:s-other (/ alpha omega) 
    (setq alpha "S" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:s-plumbing (/ alpha omega) 
    (setq alpha "S" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:s-process (/ alpha omega) 
    (setq alpha "S" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:s-resource (/ alpha omega) 
    (setq alpha "S" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:s-survey (/ alpha omega) 
    (setq alpha "S" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
(defun c:s-telecom (/ alpha omega) 
    (setq alpha "S" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region SURVEY
(defun c:v-architectural (/ alpha omega) 
    (setq alpha "V" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:v-civil (/ alpha omega) 
    (setq alpha "V" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:v-contractor (/ alpha omega) 
    (setq alpha "V" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:v-electrical (/ alpha omega) 
    (setq alpha "V" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:v-energy (/ alpha omega) 
    (setq alpha "V" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:v-equipment (/ alpha omega) 
    (setq alpha "V" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:v-fire (/ alpha omega) 
    (setq alpha "V" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:v-general (/ alpha omega) 
    (setq alpha "V" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:v-geo (/ alpha omega) 
    (setq alpha "V" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:v-hazardous (/ alpha omega) 
    (setq alpha "V" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:v-interior (/ alpha omega) 
    (setq alpha "V" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:v-landscape (/ alpha omega) 
    (setq alpha "V" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:v-mechanical (/ alpha omega) 
    (setq alpha "V" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:v-operation (/ alpha omega) 
    (setq alpha "V" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:v-other (/ alpha omega) 
    (setq alpha "V" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:v-plumbing (/ alpha omega) 
    (setq alpha "V" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:v-process (/ alpha omega) 
    (setq alpha "V" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:v-resource (/ alpha omega) 
    (setq alpha "V" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:v-structural (/ alpha omega) 
    (setq alpha "V" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:v-telecom (/ alpha omega) 
    (setq alpha "V" ;
          omega "T" ;
    )
    (laytransf alpha omega)
)
;#endregion

;#region TELECOM
(defun c:t-architectural (/ alpha omega) 
    (setq alpha "T" ;
          omega "A" ;
    )
    (laytransf alpha omega)
)
(defun c:t-civil (/ alpha omega) 
    (setq alpha "T" ;
          omega "C" ;
    )
    (laytransf alpha omega)
)
(defun c:t-contractor (/ alpha omega) 
    (setq alpha "T" ;
          omega "Z" ;
    )
    (laytransf alpha omega)
)
(defun c:t-electrical (/ alpha omega) 
    (setq alpha "T" ;
          omega "E" ;
    )
    (laytransf alpha omega)
)
(defun c:t-energy (/ alpha omega) 
    (setq alpha "T" ;
          omega "W" ;
    )
    (laytransf alpha omega)
)
(defun c:t-equipment (/ alpha omega) 
    (setq alpha "T" ;
          omega "Q" ;
    )
    (laytransf alpha omega)
)
(defun c:t-fire (/ alpha omega) 
    (setq alpha "T" ;
          omega "F" ;
    )
    (laytransf alpha omega)
)
(defun c:t-general (/ alpha omega) 
    (setq alpha "T" ;
          omega "G" ;
    )
    (laytransf alpha omega)
)
(defun c:t-geo (/ alpha omega) 
    (setq alpha "T" ;
          omega "B" ;
    )
    (laytransf alpha omega)
)
(defun c:t-hazardous (/ alpha omega) 
    (setq alpha "T" ;
          omega "H" ;
    )
    (laytransf alpha omega)
)
(defun c:t-interior (/ alpha omega) 
    (setq alpha "T" ;
          omega "I" ;
    )
    (laytransf alpha omega)
)
(defun c:t-landscape (/ alpha omega) 
    (setq alpha "T" ;
          omega "L" ;
    )
    (laytransf alpha omega)
)
(defun c:t-mechanical (/ alpha omega) 
    (setq alpha "T" ;
          omega "m" ;
    )
    (laytransf alpha omega)
)
(defun c:t-operation (/ alpha omega) 
    (setq alpha "T" ;
          omega "O" ;
    )
    (laytransf alpha omega)
)
(defun c:t-other (/ alpha omega) 
    (setq alpha "T" ;
          omega "X" ;
    )
    (laytransf alpha omega)
)
(defun c:t-plumbing (/ alpha omega) 
    (setq alpha "T" ;
          omega "P" ;
    )
    (laytransf alpha omega)
)
(defun c:t-process (/ alpha omega) 
    (setq alpha "T" ;
          omega "D" ;
    )
    (laytransf alpha omega)
)
(defun c:t-resource (/ alpha omega) 
    (setq alpha "T" ;
          omega "R" ;
    )
    (laytransf alpha omega)
)
(defun c:t-structural (/ alpha omega) 
    (setq alpha "T" ;
          omega "S" ;
    )
    (laytransf alpha omega)
)
(defun c:t-survey (/ alpha omega) 
    (setq alpha "T" ;
          omega "V" ;
    )
    (laytransf alpha omega)
)
;#endregion
;#endregion