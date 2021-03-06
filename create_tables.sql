SET CHARACTER SET utf8;
USE lab12;
CREATE TABLE IF NOT EXISTS facultet
(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS group_from_facultet
(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
	facultet_id INT NOT NULL,
	FOREIGN KEY (facultet_id) REFERENCES facultet (id)
);
CREATE TABLE IF NOT EXISTS student
(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
	age INT NOT NULL
);
CREATE TABLE IF NOT EXISTS student_to_group
(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	group_id INT NOT NULL,
	student_id INT NOT NULL,
	FOREIGN KEY (group_id) REFERENCES group_from_facultet (id),
	FOREIGN KEY (student_id) REFERENCES student (id)
);