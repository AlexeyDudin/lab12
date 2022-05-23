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
                    name LIKE '%БИ%'
                )
            )
        )
    )
);