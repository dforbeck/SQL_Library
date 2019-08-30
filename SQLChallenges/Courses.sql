CREATE TABLE dbo.Course
	(
	CourseID int PRIMARY KEY NOT NULL,
	EnrollmentId int NOT NULL,
	Title varchar(25) NOT NULL,
	Credits int NOT NULL
	);

CREATE TABLE dbo.Enrollment
	(
	EnrollmentId int PRIMARY KEY NOT NULL,
	CourseId int NOT NULL,
	StudentId int NOT NULL,
	Grade int NOT NULL,
	);

CREATE TABLE dbo.Student
	(
	StudentId int PRIMARY KEY NOT NULL,
	EnrollmentId int NOT NULL,
	LastName varchar(25) NOT NULL,
	FirstName varchar(25) NOT NULL,
	EnrollmentDate date NOT NULL
	);