; file usage: discipline designator commands and string data for laytranf function
;
;#region data
;#region ARCHITECTURAL
(defun c:a-civil (/ alpha omega) 
  (setq alpha "A" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:a-contractor (/ alpha omega) 
  (setq alpha "A" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:a-electrical (/ alpha omega) 
  (setq alpha "A" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:a-energy (/ alpha omega) 
  (setq alpha "A" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:a-equipment (/ alpha omega) 
  (setq alpha "A" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:a-fire (/ alpha omega) 
  (setq alpha "A" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:a-general (/ alpha omega) 
  (setq alpha "A" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:a-geo (/ alpha omega) 
  (setq alpha "A" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:a-hazardous (/ alpha omega) 
  (setq alpha "A" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:a-interior (/ alpha omega) 
  (setq alpha "A" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:a-landscape (/ alpha omega) 
  (setq alpha "A" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:a-mechanical (/ alpha omega) 
  (setq alpha "A" ;
        omega "M" ;
  )
  (search-dd alpha omega)
)
(defun c:a-operation (/ alpha omega) 
  (setq alpha "A" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:a-other (/ alpha omega) 
  (setq alpha "A" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:a-plumbing (/ alpha omega) 
  (setq alpha "A" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:a-process (/ alpha omega) 
  (setq alpha "A" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:a-resource (/ alpha omega) 
  (setq alpha "A" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:a-structural (/ alpha omega) 
  (setq alpha "A" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:a-survey (/ alpha omega) 
  (setq alpha "A" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:a-telecom (/ alpha omega) 
  (setq alpha "A" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region CIVIL
(defun c:c-architectural (/ alpha omega) 
  (setq alpha "C" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:c-contractor (/ alpha omega) 
  (setq alpha "C" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:c-electrical (/ alpha omega) 
  (setq alpha "C" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:c-energy (/ alpha omega) 
  (setq alpha "C" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:c-equipment (/ alpha omega) 
  (setq alpha "C" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:c-fire (/ alpha omega) 
  (setq alpha "C" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:c-general (/ alpha omega) 
  (setq alpha "C" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:c-geo (/ alpha omega) 
  (setq alpha "C" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:c-hazardous (/ alpha omega) 
  (setq alpha "C" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:c-interior (/ alpha omega) 
  (setq alpha "C" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:c-landscape (/ alpha omega) 
  (setq alpha "C" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:c-mechanical (/ alpha omega) 
  (setq alpha "C" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:c-operation (/ alpha omega) 
  (setq alpha "C" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:c-other (/ alpha omega) 
  (setq alpha "C" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:c-plumbing (/ alpha omega) 
  (setq alpha "C" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:c-process (/ alpha omega) 
  (setq alpha "C" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:c-resource (/ alpha omega) 
  (setq alpha "C" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:c-structural (/ alpha omega) 
  (setq alpha "C" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:c-survey (/ alpha omega) 
  (setq alpha "C" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:c-telecom (/ alpha omega) 
  (setq alpha "C" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region CONTRACTOR
(defun c:z-architectural (/ alpha omega) 
  (setq alpha "Z" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:z-civil (/ alpha omega) 
  (setq alpha "Z" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:z-electrical (/ alpha omega) 
  (setq alpha "Z" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:z-energy (/ alpha omega) 
  (setq alpha "Z" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:z-equipment (/ alpha omega) 
  (setq alpha "Z" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:z-fire (/ alpha omega) 
  (setq alpha "Z" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:z-general (/ alpha omega) 
  (setq alpha "Z" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:z-geo (/ alpha omega) 
  (setq alpha "Z" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:z-hazardous (/ alpha omega) 
  (setq alpha "Z" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:z-interior (/ alpha omega) 
  (setq alpha "Z" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:z-landscape (/ alpha omega) 
  (setq alpha "Z" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:z-mechanical (/ alpha omega) 
  (setq alpha "Z" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:z-operation (/ alpha omega) 
  (setq alpha "Z" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:z-other (/ alpha omega) 
  (setq alpha "Z" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:z-plumbing (/ alpha omega) 
  (setq alpha "Z" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:z-process (/ alpha omega) 
  (setq alpha "Z" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:z-resource (/ alpha omega) 
  (setq alpha "Z" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:z-structural (/ alpha omega) 
  (setq alpha "Z" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:z-survey (/ alpha omega) 
  (setq alpha "Z" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:z-telecom (/ alpha omega) 
  (setq alpha "Z" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region ELECTRICAL
(defun c:e-architectural (/ alpha omega) 
  (setq alpha "E" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:e-civil (/ alpha omega) 
  (setq alpha "E" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:e-contractor (/ alpha omega) 
  (setq alpha "E" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:e-energy (/ alpha omega) 
  (setq alpha "E" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:e-equipment (/ alpha omega) 
  (setq alpha "E" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:e-fire (/ alpha omega) 
  (setq alpha "E" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:e-general (/ alpha omega) 
  (setq alpha "E" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:e-geo (/ alpha omega) 
  (setq alpha "E" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:e-hazardous (/ alpha omega) 
  (setq alpha "E" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:e-interior (/ alpha omega) 
  (setq alpha "E" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:e-landscape (/ alpha omega) 
  (setq alpha "E" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:e-mechanical (/ alpha omega) 
  (setq alpha "E" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:e-operation (/ alpha omega) 
  (setq alpha "E" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:e-other (/ alpha omega) 
  (setq alpha "E" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:e-plumbing (/ alpha omega) 
  (setq alpha "E" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:e-process (/ alpha omega) 
  (setq alpha "E" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:e-resource (/ alpha omega) 
  (setq alpha "E" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:e-structural (/ alpha omega) 
  (setq alpha "E" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:e-survey (/ alpha omega) 
  (setq alpha "E" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:e-telecom (/ alpha omega) 
  (setq alpha "E" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region ENERGY
(defun c:w-architectural (/ alpha omega) 
  (setq alpha "W" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:w-civil (/ alpha omega) 
  (setq alpha "W" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:w-contractor (/ alpha omega) 
  (setq alpha "W" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:w-electrical (/ alpha omega) 
  (setq alpha "W" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:w-equipment (/ alpha omega) 
  (setq alpha "W" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:w-fire (/ alpha omega) 
  (setq alpha "W" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:w-general (/ alpha omega) 
  (setq alpha "W" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:w-geo (/ alpha omega) 
  (setq alpha "W" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:w-hazardous (/ alpha omega) 
  (setq alpha "W" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:w-interior (/ alpha omega) 
  (setq alpha "W" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:w-landscape (/ alpha omega) 
  (setq alpha "W" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:w-mechanical (/ alpha omega) 
  (setq alpha "W" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:w-operation (/ alpha omega) 
  (setq alpha "W" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:w-other (/ alpha omega) 
  (setq alpha "W" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:w-plumbing (/ alpha omega) 
  (setq alpha "W" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:w-process (/ alpha omega) 
  (setq alpha "W" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:w-resource (/ alpha omega) 
  (setq alpha "W" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:w-structural (/ alpha omega) 
  (setq alpha "W" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:w-survey (/ alpha omega) 
  (setq alpha "W" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:w-telecom (/ alpha omega) 
  (setq alpha "W" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region EQUIPMENT
(defun c:q-architectural (/ alpha omega) 
  (setq alpha "Q" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:q-civil (/ alpha omega) 
  (setq alpha "Q" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:q-contractor (/ alpha omega) 
  (setq alpha "Q" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:q-electrical (/ alpha omega) 
  (setq alpha "Q" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:q-energy (/ alpha omega) 
  (setq alpha "Q" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:q-fire (/ alpha omega) 
  (setq alpha "Q" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:q-general (/ alpha omega) 
  (setq alpha "Q" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:q-geo (/ alpha omega) 
  (setq alpha "Q" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:q-hazardous (/ alpha omega) 
  (setq alpha "Q" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:q-interior (/ alpha omega) 
  (setq alpha "Q" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:q-landscape (/ alpha omega) 
  (setq alpha "Q" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:q-mechanical (/ alpha omega) 
  (setq alpha "Q" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:q-operation (/ alpha omega) 
  (setq alpha "Q" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:q-other (/ alpha omega) 
  (setq alpha "Q" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:q-plumbing (/ alpha omega) 
  (setq alpha "Q" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:q-process (/ alpha omega) 
  (setq alpha "Q" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:q-resource (/ alpha omega) 
  (setq alpha "Q" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:q-structural (/ alpha omega) 
  (setq alpha "Q" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:q-survey (/ alpha omega) 
  (setq alpha "Q" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:q-telecom (/ alpha omega) 
  (setq alpha "Q" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region FIRE
(defun c:f-architectural (/ alpha omega) 
  (setq alpha "F" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:f-civil (/ alpha omega) 
  (setq alpha "F" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:f-contractor (/ alpha omega) 
  (setq alpha "F" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:f-electrical (/ alpha omega) 
  (setq alpha "F" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:f-energy (/ alpha omega) 
  (setq alpha "F" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:f-equipment (/ alpha omega) 
  (setq alpha "F" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:f-general (/ alpha omega) 
  (setq alpha "F" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:f-geo (/ alpha omega) 
  (setq alpha "F" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:f-hazardous (/ alpha omega) 
  (setq alpha "F" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:f-interior (/ alpha omega) 
  (setq alpha "F" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:f-landscape (/ alpha omega) 
  (setq alpha "F" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:f-mechanical (/ alpha omega) 
  (setq alpha "F" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:f-operation (/ alpha omega) 
  (setq alpha "F" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:f-other (/ alpha omega) 
  (setq alpha "F" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:f-plumbing (/ alpha omega) 
  (setq alpha "F" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:f-process (/ alpha omega) 
  (setq alpha "F" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:f-resource (/ alpha omega) 
  (setq alpha "F" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:f-structural (/ alpha omega) 
  (setq alpha "F" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:f-survey (/ alpha omega) 
  (setq alpha "F" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:f-telecom (/ alpha omega) 
  (setq alpha "F" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region GENERAL
(defun c:g-architectural (/ alpha omega) 
  (setq alpha "G" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:g-civil (/ alpha omega) 
  (setq alpha "G" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:g-contractor (/ alpha omega) 
  (setq alpha "G" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:g-electrical (/ alpha omega) 
  (setq alpha "G" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:g-energy (/ alpha omega) 
  (setq alpha "G" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:g-equipment (/ alpha omega) 
  (setq alpha "G" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:g-fire (/ alpha omega) 
  (setq alpha "G" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:g-geo (/ alpha omega) 
  (setq alpha "G" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:g-hazardous (/ alpha omega) 
  (setq alpha "G" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:g-interior (/ alpha omega) 
  (setq alpha "G" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:g-landscape (/ alpha omega) 
  (setq alpha "G" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:g-mechanical (/ alpha omega) 
  (setq alpha "G" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:g-operation (/ alpha omega) 
  (setq alpha "G" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:g-other (/ alpha omega) 
  (setq alpha "G" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:g-plumbing (/ alpha omega) 
  (setq alpha "G" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:g-process (/ alpha omega) 
  (setq alpha "G" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:g-resource (/ alpha omega) 
  (setq alpha "G" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:g-structural (/ alpha omega) 
  (setq alpha "G" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:g-survey (/ alpha omega) 
  (setq alpha "G" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:g-telecom (/ alpha omega) 
  (setq alpha "G" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region GEOTECHNICAL
(defun c:b-architectural (/ alpha omega) 
  (setq alpha "B" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:b-civil (/ alpha omega) 
  (setq alpha "B" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:b-contractor (/ alpha omega) 
  (setq alpha "B" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:b-electrical (/ alpha omega) 
  (setq alpha "B" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:b-energy (/ alpha omega) 
  (setq alpha "B" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:b-equipment (/ alpha omega) 
  (setq alpha "B" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:b-fire (/ alpha omega) 
  (setq alpha "B" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:b-general (/ alpha omega) 
  (setq alpha "B" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:b-hazardous (/ alpha omega) 
  (setq alpha "B" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:b-interior (/ alpha omega) 
  (setq alpha "B" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:b-landscape (/ alpha omega) 
  (setq alpha "B" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:b-mechanical (/ alpha omega) 
  (setq alpha "B" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:b-operation (/ alpha omega) 
  (setq alpha "B" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:b-other (/ alpha omega) 
  (setq alpha "B" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:b-plumbing (/ alpha omega) 
  (setq alpha "B" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:b-process (/ alpha omega) 
  (setq alpha "B" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:b-resource (/ alpha omega) 
  (setq alpha "B" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:b-structural (/ alpha omega) 
  (setq alpha "B" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:b-survey (/ alpha omega) 
  (setq alpha "B" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:b-telecom (/ alpha omega) 
  (setq alpha "B" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region HAZARDOUS
(defun c:h-architectural (/ alpha omega) 
  (setq alpha "H" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:h-civil (/ alpha omega) 
  (setq alpha "H" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:h-contractor (/ alpha omega) 
  (setq alpha "H" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:h-electrical (/ alpha omega) 
  (setq alpha "H" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:h-energy (/ alpha omega) 
  (setq alpha "H" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:h-equipment (/ alpha omega) 
  (setq alpha "H" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:h-fire (/ alpha omega) 
  (setq alpha "H" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:h-general (/ alpha omega) 
  (setq alpha "H" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:h-geo (/ alpha omega) 
  (setq alpha "H" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:h-interior (/ alpha omega) 
  (setq alpha "H" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:h-landscape (/ alpha omega) 
  (setq alpha "H" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:h-mechanical (/ alpha omega) 
  (setq alpha "H" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:h-operation (/ alpha omega) 
  (setq alpha "H" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:h-other (/ alpha omega) 
  (setq alpha "H" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:h-plumbing (/ alpha omega) 
  (setq alpha "H" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:h-process (/ alpha omega) 
  (setq alpha "H" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:h-resource (/ alpha omega) 
  (setq alpha "H" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:h-structural (/ alpha omega) 
  (setq alpha "H" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:h-survey (/ alpha omega) 
  (setq alpha "H" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:h-telecom (/ alpha omega) 
  (setq alpha "H" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region INTERIOR
(defun c:i-architectural (/ alpha omega) 
  (setq alpha "I" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:i-civil (/ alpha omega) 
  (setq alpha "I" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:i-contractor (/ alpha omega) 
  (setq alpha "I" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:i-electrical (/ alpha omega) 
  (setq alpha "I" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:i-energy (/ alpha omega) 
  (setq alpha "I" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:i-equipment (/ alpha omega) 
  (setq alpha "I" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:i-fire (/ alpha omega) 
  (setq alpha "I" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:i-general (/ alpha omega) 
  (setq alpha "I" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:i-geo (/ alpha omega) 
  (setq alpha "I" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:i-hazardous (/ alpha omega) 
  (setq alpha "I" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:i-landscape (/ alpha omega) 
  (setq alpha "I" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:i-mechanical (/ alpha omega) 
  (setq alpha "I" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:i-operation (/ alpha omega) 
  (setq alpha "I" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:i-other (/ alpha omega) 
  (setq alpha "I" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:i-plumbing (/ alpha omega) 
  (setq alpha "I" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:i-process (/ alpha omega) 
  (setq alpha "I" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:i-resource (/ alpha omega) 
  (setq alpha "I" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:i-structural (/ alpha omega) 
  (setq alpha "I" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:i-survey (/ alpha omega) 
  (setq alpha "I" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:i-telecom (/ alpha omega) 
  (setq alpha "I" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region LANDSCAPE
(defun c:l-architectural (/ alpha omega) 
  (setq alpha "L" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:l-civil (/ alpha omega) 
  (setq alpha "L" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:l-contractor (/ alpha omega) 
  (setq alpha "L" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:l-electrical (/ alpha omega) 
  (setq alpha "L" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:l-energy (/ alpha omega) 
  (setq alpha "L" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:l-equipment (/ alpha omega) 
  (setq alpha "L" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:l-fire (/ alpha omega) 
  (setq alpha "L" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:l-general (/ alpha omega) 
  (setq alpha "L" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:l-geo (/ alpha omega) 
  (setq alpha "L" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:l-hazardous (/ alpha omega) 
  (setq alpha "L" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:l-interior (/ alpha omega) 
  (setq alpha "L" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:l-mechanical (/ alpha omega) 
  (setq alpha "L" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:l-operation (/ alpha omega) 
  (setq alpha "L" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:l-other (/ alpha omega) 
  (setq alpha "L" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:l-plumbing (/ alpha omega) 
  (setq alpha "L" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:l-process (/ alpha omega) 
  (setq alpha "L" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:l-resource (/ alpha omega) 
  (setq alpha "L" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:l-structural (/ alpha omega) 
  (setq alpha "L" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:l-survey (/ alpha omega) 
  (setq alpha "L" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:l-telecom (/ alpha omega) 
  (setq alpha "L" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region MECHANICAL
(defun c:m-architectural (/ alpha omega) 
  (setq alpha "m" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:m-civil (/ alpha omega) 
  (setq alpha "m" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:m-contractor (/ alpha omega) 
  (setq alpha "m" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:m-electrical (/ alpha omega) 
  (setq alpha "m" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:m-energy (/ alpha omega) 
  (setq alpha "m" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:m-equipment (/ alpha omega) 
  (setq alpha "m" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:m-fire (/ alpha omega) 
  (setq alpha "m" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:m-general (/ alpha omega) 
  (setq alpha "m" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:m-geo (/ alpha omega) 
  (setq alpha "m" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:m-hazardous (/ alpha omega) 
  (setq alpha "m" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:m-interior (/ alpha omega) 
  (setq alpha "m" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:m-landscape (/ alpha omega) 
  (setq alpha "m" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:m-operation (/ alpha omega) 
  (setq alpha "m" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:m-other (/ alpha omega) 
  (setq alpha "m" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:m-plumbing (/ alpha omega) 
  (setq alpha "m" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:m-process (/ alpha omega) 
  (setq alpha "m" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:m-resource (/ alpha omega) 
  (setq alpha "m" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:m-structural (/ alpha omega) 
  (setq alpha "m" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:m-survey (/ alpha omega) 
  (setq alpha "m" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:m-telecom (/ alpha omega) 
  (setq alpha "m" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region OPERATION
(defun c:o-architectural (/ alpha omega) 
  (setq alpha "O" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:o-civil (/ alpha omega) 
  (setq alpha "O" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:o-contractor (/ alpha omega) 
  (setq alpha "O" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:o-electrical (/ alpha omega) 
  (setq alpha "O" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:o-energy (/ alpha omega) 
  (setq alpha "O" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:o-equipment (/ alpha omega) 
  (setq alpha "O" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:o-fire (/ alpha omega) 
  (setq alpha "O" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:o-general (/ alpha omega) 
  (setq alpha "O" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:o-geo (/ alpha omega) 
  (setq alpha "O" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:o-hazardous (/ alpha omega) 
  (setq alpha "O" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:o-interior (/ alpha omega) 
  (setq alpha "O" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:o-landscape (/ alpha omega) 
  (setq alpha "O" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:o-mechanical (/ alpha omega) 
  (setq alpha "O" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:o-other (/ alpha omega) 
  (setq alpha "O" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:o-plumbing (/ alpha omega) 
  (setq alpha "O" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:o-process (/ alpha omega) 
  (setq alpha "O" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:o-resource (/ alpha omega) 
  (setq alpha "O" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:o-structural (/ alpha omega) 
  (setq alpha "O" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:o-survey (/ alpha omega) 
  (setq alpha "O" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:o-telecom (/ alpha omega) 
  (setq alpha "O" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region OTHER
(defun c:x-architectural (/ alpha omega) 
  (setq alpha "X" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:x-civil (/ alpha omega) 
  (setq alpha "X" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:x-contractor (/ alpha omega) 
  (setq alpha "X" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:x-electrical (/ alpha omega) 
  (setq alpha "X" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:x-energy (/ alpha omega) 
  (setq alpha "X" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:x-equipment (/ alpha omega) 
  (setq alpha "X" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:x-fire (/ alpha omega) 
  (setq alpha "X" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:x-general (/ alpha omega) 
  (setq alpha "X" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:x-geo (/ alpha omega) 
  (setq alpha "X" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:x-hazardous (/ alpha omega) 
  (setq alpha "X" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:x-interior (/ alpha omega) 
  (setq alpha "X" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:x-landscape (/ alpha omega) 
  (setq alpha "X" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:x-mechanical (/ alpha omega) 
  (setq alpha "X" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:x-operation (/ alpha omega) 
  (setq alpha "X" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:x-plumbing (/ alpha omega) 
  (setq alpha "X" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:x-process (/ alpha omega) 
  (setq alpha "X" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:x-resource (/ alpha omega) 
  (setq alpha "X" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:x-structural (/ alpha omega) 
  (setq alpha "X" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:x-survey (/ alpha omega) 
  (setq alpha "X" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:x-telecom (/ alpha omega) 
  (setq alpha "X" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region PLUMBING
(defun c:p-architectural (/ alpha omega) 
  (setq alpha "P" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:p-civil (/ alpha omega) 
  (setq alpha "P" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:p-contractor (/ alpha omega) 
  (setq alpha "P" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:p-electrical (/ alpha omega) 
  (setq alpha "P" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:p-energy (/ alpha omega) 
  (setq alpha "P" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:p-equipment (/ alpha omega) 
  (setq alpha "P" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:p-fire (/ alpha omega) 
  (setq alpha "P" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:p-general (/ alpha omega) 
  (setq alpha "P" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:p-geo (/ alpha omega) 
  (setq alpha "P" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:p-hazardous (/ alpha omega) 
  (setq alpha "P" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:p-interior (/ alpha omega) 
  (setq alpha "P" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:p-landscape (/ alpha omega) 
  (setq alpha "P" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:p-mechanical (/ alpha omega) 
  (setq alpha "P" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:p-operation (/ alpha omega) 
  (setq alpha "P" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:p-other (/ alpha omega) 
  (setq alpha "P" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:p-process (/ alpha omega) 
  (setq alpha "P" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:p-resource (/ alpha omega) 
  (setq alpha "P" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:p-structural (/ alpha omega) 
  (setq alpha "P" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:p-survey (/ alpha omega) 
  (setq alpha "P" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:p-telecom (/ alpha omega) 
  (setq alpha "P" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region PROCESS
(defun c:d-architectural (/ alpha omega) 
  (setq alpha "D" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:d-civil (/ alpha omega) 
  (setq alpha "D" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:d-contractor (/ alpha omega) 
  (setq alpha "D" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:d-electrical (/ alpha omega) 
  (setq alpha "D" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:d-energy (/ alpha omega) 
  (setq alpha "D" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:d-equipment (/ alpha omega) 
  (setq alpha "D" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:d-fire (/ alpha omega) 
  (setq alpha "D" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:d-general (/ alpha omega) 
  (setq alpha "D" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:d-geo (/ alpha omega) 
  (setq alpha "D" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:d-hazardous (/ alpha omega) 
  (setq alpha "D" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:d-interior (/ alpha omega) 
  (setq alpha "D" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:d-landscape (/ alpha omega) 
  (setq alpha "D" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:d-mechanical (/ alpha omega) 
  (setq alpha "D" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:d-operation (/ alpha omega) 
  (setq alpha "D" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:d-other (/ alpha omega) 
  (setq alpha "D" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:d-plumbing (/ alpha omega) 
  (setq alpha "D" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:d-resource (/ alpha omega) 
  (setq alpha "D" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:d-structural (/ alpha omega) 
  (setq alpha "D" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:d-survey (/ alpha omega) 
  (setq alpha "D" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:d-telecom (/ alpha omega) 
  (setq alpha "D" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region RESOURCE
(defun c:r-architectural (/ alpha omega) 
  (setq alpha "R" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:r-civil (/ alpha omega) 
  (setq alpha "R" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:r-contractor (/ alpha omega) 
  (setq alpha "R" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:r-electrical (/ alpha omega) 
  (setq alpha "R" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:r-energy (/ alpha omega) 
  (setq alpha "R" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:r-equipment (/ alpha omega) 
  (setq alpha "R" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:r-fire (/ alpha omega) 
  (setq alpha "R" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:r-general (/ alpha omega) 
  (setq alpha "R" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:r-geo (/ alpha omega) 
  (setq alpha "R" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:r-hazardous (/ alpha omega) 
  (setq alpha "R" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:r-interior (/ alpha omega) 
  (setq alpha "R" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:r-landscape (/ alpha omega) 
  (setq alpha "R" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:r-mechanical (/ alpha omega) 
  (setq alpha "R" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:r-operation (/ alpha omega) 
  (setq alpha "R" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:r-other (/ alpha omega) 
  (setq alpha "R" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:r-plumbing (/ alpha omega) 
  (setq alpha "R" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:r-process (/ alpha omega) 
  (setq alpha "R" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:r-structural (/ alpha omega) 
  (setq alpha "R" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:r-survey (/ alpha omega) 
  (setq alpha "R" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:r-telecom (/ alpha omega) 
  (setq alpha "R" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region STRUCTURAL
(defun c:s-architectural (/ alpha omega) 
  (setq alpha "S" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:s-civil (/ alpha omega) 
  (setq alpha "S" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:s-contractor (/ alpha omega) 
  (setq alpha "S" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:s-electrical (/ alpha omega) 
  (setq alpha "S" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:s-energy (/ alpha omega) 
  (setq alpha "S" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:s-equipment (/ alpha omega) 
  (setq alpha "S" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:s-fire (/ alpha omega) 
  (setq alpha "S" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:s-general (/ alpha omega) 
  (setq alpha "S" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:s-geo (/ alpha omega) 
  (setq alpha "S" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:s-hazardous (/ alpha omega) 
  (setq alpha "S" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:s-interior (/ alpha omega) 
  (setq alpha "S" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:s-landscape (/ alpha omega) 
  (setq alpha "S" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:s-mechanical (/ alpha omega) 
  (setq alpha "S" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:s-operation (/ alpha omega) 
  (setq alpha "S" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:s-other (/ alpha omega) 
  (setq alpha "S" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:s-plumbing (/ alpha omega) 
  (setq alpha "S" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:s-process (/ alpha omega) 
  (setq alpha "S" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:s-resource (/ alpha omega) 
  (setq alpha "S" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:s-survey (/ alpha omega) 
  (setq alpha "S" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
(defun c:s-telecom (/ alpha omega) 
  (setq alpha "S" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region SURVEY
(defun c:v-architectural (/ alpha omega) 
  (setq alpha "V" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:v-civil (/ alpha omega) 
  (setq alpha "V" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:v-contractor (/ alpha omega) 
  (setq alpha "V" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:v-electrical (/ alpha omega) 
  (setq alpha "V" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:v-energy (/ alpha omega) 
  (setq alpha "V" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:v-equipment (/ alpha omega) 
  (setq alpha "V" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:v-fire (/ alpha omega) 
  (setq alpha "V" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:v-general (/ alpha omega) 
  (setq alpha "V" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:v-geo (/ alpha omega) 
  (setq alpha "V" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:v-hazardous (/ alpha omega) 
  (setq alpha "V" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:v-interior (/ alpha omega) 
  (setq alpha "V" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:v-landscape (/ alpha omega) 
  (setq alpha "V" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:v-mechanical (/ alpha omega) 
  (setq alpha "V" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:v-operation (/ alpha omega) 
  (setq alpha "V" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:v-other (/ alpha omega) 
  (setq alpha "V" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:v-plumbing (/ alpha omega) 
  (setq alpha "V" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:v-process (/ alpha omega) 
  (setq alpha "V" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:v-resource (/ alpha omega) 
  (setq alpha "V" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:v-structural (/ alpha omega) 
  (setq alpha "V" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:v-telecom (/ alpha omega) 
  (setq alpha "V" ;
        omega "T" ;
  )
  (search-dd alpha omega)
)
;#endregion

;#region TELECOM
(defun c:t-architectural (/ alpha omega) 
  (setq alpha "T" ;
        omega "A" ;
  )
  (search-dd alpha omega)
)
(defun c:t-civil (/ alpha omega) 
  (setq alpha "T" ;
        omega "C" ;
  )
  (search-dd alpha omega)
)
(defun c:t-contractor (/ alpha omega) 
  (setq alpha "T" ;
        omega "Z" ;
  )
  (search-dd alpha omega)
)
(defun c:t-electrical (/ alpha omega) 
  (setq alpha "T" ;
        omega "E" ;
  )
  (search-dd alpha omega)
)
(defun c:t-energy (/ alpha omega) 
  (setq alpha "T" ;
        omega "W" ;
  )
  (search-dd alpha omega)
)
(defun c:t-equipment (/ alpha omega) 
  (setq alpha "T" ;
        omega "Q" ;
  )
  (search-dd alpha omega)
)
(defun c:t-fire (/ alpha omega) 
  (setq alpha "T" ;
        omega "F" ;
  )
  (search-dd alpha omega)
)
(defun c:t-general (/ alpha omega) 
  (setq alpha "T" ;
        omega "G" ;
  )
  (search-dd alpha omega)
)
(defun c:t-geo (/ alpha omega) 
  (setq alpha "T" ;
        omega "B" ;
  )
  (search-dd alpha omega)
)
(defun c:t-hazardous (/ alpha omega) 
  (setq alpha "T" ;
        omega "H" ;
  )
  (search-dd alpha omega)
)
(defun c:t-interior (/ alpha omega) 
  (setq alpha "T" ;
        omega "I" ;
  )
  (search-dd alpha omega)
)
(defun c:t-landscape (/ alpha omega) 
  (setq alpha "T" ;
        omega "L" ;
  )
  (search-dd alpha omega)
)
(defun c:t-mechanical (/ alpha omega) 
  (setq alpha "T" ;
        omega "m" ;
  )
  (search-dd alpha omega)
)
(defun c:t-operation (/ alpha omega) 
  (setq alpha "T" ;
        omega "O" ;
  )
  (search-dd alpha omega)
)
(defun c:t-other (/ alpha omega) 
  (setq alpha "T" ;
        omega "X" ;
  )
  (search-dd alpha omega)
)
(defun c:t-plumbing (/ alpha omega) 
  (setq alpha "T" ;
        omega "P" ;
  )
  (search-dd alpha omega)
)
(defun c:t-process (/ alpha omega) 
  (setq alpha "T" ;
        omega "D" ;
  )
  (search-dd alpha omega)
)
(defun c:t-resource (/ alpha omega) 
  (setq alpha "T" ;
        omega "R" ;
  )
  (search-dd alpha omega)
)
(defun c:t-structural (/ alpha omega) 
  (setq alpha "T" ;
        omega "S" ;
  )
  (search-dd alpha omega)
)
(defun c:t-survey (/ alpha omega) 
  (setq alpha "T" ;
        omega "V" ;
  )
  (search-dd alpha omega)
)
;#endregion
;#endregion