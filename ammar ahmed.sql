create database studentrecord;
use studentrecord;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10)
);
CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    CourseDescription TEXT,
    Credits INT
);
CREATE TABLE Enrollments (
    EnrollmentID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT,
    EnrollmentDate DATE
);

CREATE TABLE Teachers (
    TeacherID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    ContactNumber VARCHAR(15)
);
CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    CourseID INT,
    TeacherID INT,
    RoomNumber VARCHAR(20),
    Schedule VARCHAR(100)
);
CREATE TABLE Assignments (
    AssignmentID INT PRIMARY KEY,
    ClassID INT,
    AssignmentName VARCHAR(100),
    DueDate DATE
);
CREATE TABLE Grades (
    GradeID INT PRIMARY KEY,
    EnrollmentID INT,
    AssignmentID INT,
    Grade DECIMAL(5, 2)
);
CREATE TABLE Attendance (
    AttendanceID INT PRIMARY KEY,
    EnrollmentID INT,
    ClassID INT,
    AttendanceDate DATE
);
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100),
    DepartmentHead VARCHAR(50)
);
CREATE TABLE Semesters (
    SemesterID INT PRIMARY KEY,
    SemesterName VARCHAR(50),
    StartDate DATE,
    EndDate DATE
);





