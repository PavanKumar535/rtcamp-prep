show databases;
create database students;
use students;
CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    marks INT
);
INSERT INTO Students VALUES
(1, 'Pavan', 85),
(2, 'Kiran', 72),
(3, 'Ravi', 91),
(4, 'Swathi', 65);
SELECT * FROM Students WHERE marks > 75;
SELECT * FROM Students ORDER BY marks DESC;
SELECT * FROM Students where marks >75 order by marks desc;
select * from Students where marks > 90 or marks > 80;
select * from Students order by name asc;