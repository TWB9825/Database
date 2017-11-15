CREATE DATABASE GradeManager
	ON PRIMARY
(
	NAME = student_data,
	FILENAME = 'D:\SQL\Base\student_data.mdf',
	SIZE = 10MB,
	MAXSIZE = 50MB,
	FILEGROWTH = 1MB
)
LOG ON
(
	NAME = student_log,
	FILENAME = 'D:\SQL\Base\student_log.ldf',
	SIZE = 2MB,
	MAXSIZE = 5MB,
	FILEGROWTH = 1%
)
