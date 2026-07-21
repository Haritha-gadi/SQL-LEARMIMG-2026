CREATE DATABASE College;

USE College;

CREATE TABLE Student(
id INT,
name VARCHAR(30),
marks INT
);

INSERT INTO Student VALUES
(1,'Haritha',90),
(2,'Ravi',80),
(3,'Priya',95),
(4,'Kiran',70);

SELECT * FROM Student;

SELECT * FROM Student
WHERE marks > 80;