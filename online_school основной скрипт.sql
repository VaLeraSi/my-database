DROP DATABASE IF EXISTS online_school;
CREATE DATABASE online_school;
USE online_school;

DROP TABLE IF EXISTS study_programs;
CREATE TABLE study_programs (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
	cost INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,
    metadata JSON,
    duration TIME
);

DROP TABLE IF EXISTS subjects;
CREATE TABLE subjects (
	id SERIAL,
	name_subject VARCHAR (50)
);


DROP TABLE IF EXISTS program_subjects;
CREATE TABLE program_subjects (
	study_program_id BIGINT UNSIGNED NOT NULL,
	subject_id BIGINT UNSIGNED NOT null,
	
	FOREIGN KEY (subject_id) references subjects(id),
	FOREIGN KEY (study_program_id) references study_programs(id)
); 


DROP TABLE IF EXISTS teachers;
CREATE TABLE teachers (
	id SERIAL,
    firstname VARCHAR(50),
    lastname VARCHAR(50), 
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100),
	
    INDEX teachers_firstname_lastname_idx(firstname, lastname)
) COMMENT 'преподаватели';



DROP TABLE IF EXISTS timetable;
CREATE TABLE timetable (
	subject_id BIGINT UNSIGNED NOT NULL,
	teacher_id BIGINT UNSIGNED NOT null,
	start_time TIMESTAMP,
	finish_time TIMESTAMP,
	
	FOREIGN KEY (subject_id) references subjects(id),
	FOREIGN KEY (teacher_id) references teachers(id)
);


DROP TABLE IF EXISTS classes;
CREATE TABLE classes (
	id SERIAL,
	name VARCHAR(50),
	study_program_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,
    
	FOREIGN KEY (study_program_id) REFERENCES study_programs(id)
);


DROP TABLE IF EXISTS students;
CREATE TABLE students (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),  
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100), 
	phone BIGINT unique,
	
    INDEX students_firstname_lastname_idx(firstname, lastname)
) COMMENT 'студенты';

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	student_id BIGINT UNSIGNED NOT NULL UNIQUE,
    gender CHAR(1),
    birthday DATE,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100),
    study_program_id BIGINT UNSIGNED NOT NULL,
 	class_id BIGINT UNSIGNED NOT NULL,
 	
 	FOREIGN KEY (study_program_id) references study_programs(id),
   	FOREIGN KEY (class_id) references classes(id)
);


ALTER TABLE `profiles` ADD CONSTRAINT fk_student_id
    FOREIGN KEY (student_id) REFERENCES students(id)
    ON UPDATE CASCADE 
    ON DELETE RESTRICT; 

DROP TABLE IF exists scores;
CREATE TABLE scores (
	student_id BIGINT UNSIGNED NOT NULL,
	subject_id BIGINT UNSIGNED NOT null,
	mark int(1) unsigned NOT NULL, 
	
	FOREIGN KEY (student_id) REFERENCES students(id),
    FOREIGN KEY (subject_id) REFERENCES subjects(id)
	
);


DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
	id SERIAL,
	from_student_id BIGINT UNSIGNED NOT NULL,
    to_study_program_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    evaluation INT(1) UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(), 

    FOREIGN KEY (from_student_id) REFERENCES students(id),
    FOREIGN KEY (to_study_program_id) REFERENCES study_programs(id)
);
