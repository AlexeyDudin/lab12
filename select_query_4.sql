SELECT s.name, g.name, f.name
FROM student s
LEFT JOIN student_to_group stg 
ON s.id = stg.student_id
LEFT JOIN group_from_facultet g
ON g.id = stg.group_id
LEFT JOIN facultet f
ON f.id = g.facultet_id
WHERE s.name LIKE '%Дудин%';