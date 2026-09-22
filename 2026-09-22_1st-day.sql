CREATE DATABASE StudentDB;
USE StudentDB;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);
INSERT INTO Students (StudentID, FirstName, LastName, Age, Department)
VALUES
(1, 'Rahul', 'Sharma', 20, 'Computer Science'),
(2, 'Priya', 'Verma', 21, 'Information Technology');
SELECT * FROM Students;
select * from Students where Department = "computer science"; 