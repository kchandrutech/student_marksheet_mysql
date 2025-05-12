CREATE DATABASE student_marksheet;
SHOW DATABASES;
USE student_marksheet;
CREATE TABLE student_marksheetS(subjects VARCHAR(220),total_mark INT,marks_obtained INT,Subjects_grade VARCHAR(100),remarks INT );
INSERT INTO student_marksheetS(subjects, total_mark, marks_obtained, Subjects_grade, remarks)
VALUES('TAMIL', 100, 89,'A',90);
SELECT *FROM student_marksheets;
INSERT INTO student_marksheetS(subjects, total_mark, marks_obtained, Subjects_grade, remarks)
VALUES('ENG', 100, 69,'B',76);
INSERT INTO student_marksheetS(subjects, total_mark, marks_obtained, Subjects_grade, remarks)
VALUES('MAT', 100, 49,'D',45);
INSERT INTO student_marksheetS(subjects, total_mark, marks_obtained, Subjects_grade, remarks)
VALUES('SCI', 100, 99,'A',97);
INSERT INTO student_marksheetS(subjects, total_mark, marks_obtained, Subjects_grade, remarks)
VALUES('SSCI', 100, 100,'A',100);
SELECT *FROM student_marksheets;