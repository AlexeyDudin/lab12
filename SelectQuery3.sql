SELECT name
FROM student
WHERE 
(
	id IN 
	(
		SELECT student_id
		FROM student_to_group
		WHERE 
		(
			group_id IN 
			(
				SELECT id 
                FROM group_from_facultet
				WHERE 
				(
					id IN 
					(
						SELECT id 
                        FROM facultet
						WHERE
						(
							name LIKE '%ФИиВТ%'
						)
					)
				)
			)
		)
	)
);