SET CHARACTER SET utf8;
INSERT INTO facultet (name)
VALUES ("ФИиВТ"),
       ("ПГС"),
       ("ФУП");
INSERT INTO group_from_facultet (name, facultet_id)
VALUES ("ПС", 1),
       ("БИ", 1),
       ("ИВТ", 1),
       ("ПГС", 2),
       ("АД", 2),
       ("Тест", 2),
       ("УП", 3),
       ("СТР", 3),
       ("ИП", 3);
INSERT INTO student (name, age)
VALUES ("Дудин Алексей Юрьевич", 28),
       ("Губарева Мария Андреевна", 24),
       ("Ельмикеев Олег Рудольфович", 19),
       ("Тест1", 16),
       ("Тест2", 17),
       ("Тест3", 18),
       ("Тест4", 19),
       ("Тест5", 20),
       ("Тест6", 21),
       ("Тест7", 22),
       ("Тест8", 22),
       ("Тест9", 23),
       ("Тест10", 24),
       ("Тест11", 25),
       ("Тест12", 26),
       ("Тест13", 27),
       ("Тест14", 28),
       ("Тест15", 16),
       ("Тест16", 17),
       ("Тест18", 18),
       ("Тест19", 19),
       ("Тест20", 20),
       ("Тест21", 21),
       ("Тест22", 22),
       ("Тест23", 23);
INSERT INTO student_to_group (group_id, student_id) 
VALUES (2, 1),
       (1, 2), 
       (1, 1),
       (2, 3),
       (1, 3),
       (3, 4),
       (3, 5),
       (3, 6),
       (4, 7),
       (4, 8),
       (4, 9),
       (5, 10), 
       (5, 11), 
       (5, 12), 
       (5, 13), 
       (6, 14), 
       (6, 15), 
       (6, 16), 
       (7, 17), 
       (7, 18), 
       (7, 19), 
       (8, 20), 
       (8, 21), 
       (8, 22), 
       (9, 23), 
       (9, 24), 
       (9, 25);