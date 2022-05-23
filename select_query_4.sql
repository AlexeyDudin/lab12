SELECT s.name, g.name, f.name
FROM student s
LEFT JOIN student_to_group stg 
ON s.id = stg.student_id
LEFT JOIN group_from_facultet gff
ON gff.id = stg.group_id
LEFT JOIN facultet f
ON f.id = gff.facultet_id
WHERE s.name LIKE '%Дудин%';