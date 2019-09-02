CREATE TABLE dbo.Course
	(
	CourseID int PRIMARY KEY NOT NULL,	
	Title varchar(25) NOT NULL,
	Credits int NOT NULL,
		);

CREATE TABLE dbo.Student
	(
	StudentId int PRIMARY KEY NOT NULL,
	LastName varchar(25) NOT NULL,
	FirstName varchar(25) NOT NULL,
	EnrollmentDate date NOT NULL
	);

--still to do below
CREATE TABLE dbo.Enrollment
	(
	EnrollmentId int PRIMARY KEY NOT NULL,
	CourseId int NOT NULL,
	StudentId int NOT NULL,
	Grade int NOT NULL,
	
	CONSTRAINT [PK_dbo.Enrollment] PRIMARY KEY CLUSTERED ([EnrollmentId] ASC),
    CONSTRAINT [FK_dbo.Enrollment_dbo.Course_CourseId] FOREIGN KEY ([CourseId])
        REFERENCES [dbo].[Course]([CourseId]) ON DELETE CASCADE,
	CONSTRAINT [FK_dbo.Enrollment_dbo.Student_StudentId] FOREIGN KEY ([StudentId])
        REFERENCES [dbo].[Student]([StudentId]) ON DELETE CASCADE
	);