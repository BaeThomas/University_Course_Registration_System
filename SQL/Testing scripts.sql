
USE university_course_registration;


INSERT INTO Student
(StudentID, FirstName, LastName, Email, Phone, DepartmentID)
VALUES
('S001', 'David', 'Lee', 'david@email.com', '0955555555', 'D001');

INSERT INTO Registration
(RegistrationID, StudentID, CourseID, SemesterID,
 RegistrationDate, RegistrationStatus)
VALUES
('R999', 'S999', 'C001', 'SEM01', '2026-01-10', 'Active');

INSERT INTO Student
(StudentID, FirstName, LastName, Email, Phone, DepartmentID)
VALUES
('S010', NULL, 'Brown', 'brown@email.com', '0966666666', 'D001');

INSERT INTO Course
(CourseID, CourseCode, CourseTitle, Credits, DepartmentID, LecturerID)
VALUES
('C010', 'CS110', 'Programming Basics', 'ABC', 'D001', 'L001');


INSERT INTO Student
(StudentID, FirstName, LastName, Email, Phone, DepartmentID)
VALUES
('S004', 'Kevin', 'Tan', 'kevin@email.com', '0977777777', 'D001');

SELECT *
FROM Student
WHERE StudentID = 'S004';

SELECT
    StudentID,
    FirstName,
    LastName,
    Email,
    Phone,
    DepartmentID
FROM Student
WHERE StudentID = 'S004';

UPDATE Student
SET Phone = '0988888888'
WHERE StudentID = 'S004';

SELECT StudentID, FirstName, LastName, Phone
FROM Student
WHERE StudentID = 'S004';

DELETE FROM Student
WHERE StudentID = 'S004';

SELECT *
FROM Student
WHERE StudentID = 'S004';

SELECT
    StudentID,
    FirstName,
    LastName,
    Email
FROM Student
WHERE DepartmentID = 'D001'
ORDER BY StudentID;


SELECT
    Student.StudentID,
    Student.FirstName,
    Student.LastName,
    Course.CourseCode,
    Course.CourseTitle,
    Semester.SemesterName,
    Registration.RegistrationStatus
FROM Registration
INNER JOIN Student
    ON Registration.StudentID = Student.StudentID
INNER JOIN Course
    ON Registration.CourseID = Course.CourseID
INNER JOIN Semester
    ON Registration.SemesterID = Semester.SemesterID
ORDER BY Student.StudentID;
