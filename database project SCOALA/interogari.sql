/* interogari - V1 */  
SELECT name_lift, prename_lift  
FROM liftTable;  


/* interogari - V2 */  
SELECT noteTable.nota, liftTable.ID_lift, profesoriTable.ID_profesor
FROM noteTable   
INNER JOIN liftTable ON liftTable.ID_lift = noteTable.ID_lift
INNER JOIN profesoriTable ON profesoriTable.ID_profesor = noteTable.ID_profesor 
WHERE noteTable.nota < 5  
GROUP BY noteTable.nota, liftTable.ID_lift, profesoriTable.ID_profesor;


/* interogari - V3 */  
SELECT noteTable.nota, materiiTable.ID_materie
FROM noteTable
INNER JOIN materiiTable ON materiiTable.ID_materie = noteTable.ID_materie
WHERE noteTable.nota > 7 AND materiiTable.ID_materie = '1'
GROUP BY noteTable.nota, materiiTable.ID_materie;
                                
                        
/* interogari - V4 */
SELECT prename_professor, telefon_profesor  
FROM profesoriTable;   


/* interogari - V5 */
SELECT nota
FROM noteTable
WHERE data = '2023-12-31';