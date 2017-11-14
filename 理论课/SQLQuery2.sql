CREATE TABLE Student
(
	Sno Char(7) NOT NULL,
	Sname VarChar(20) NOT NULL,
	Ssex Char(2) NOT NULL,
	Sage smallint ,
	Clno Char(5) NOT NULL
)

CREATE TABLE Course
(
	Cno Char(1) NOT NULL,
	Cname VarChar(20) NOT NULL,
	Credit smallint
)

CREATE TABLE Class
(
	Clno Char(5) NOT NULL,
	Speciality VarChar(20) NOT NULL,
	Inyear Char(4) NOT NULL,
	Number Integer ,
	Monitor Char(7)
)

CREATE TABLE Grade
(
	Sno Char(7) NOT NULL,
	Cno Char(1) NOT NULL,
	Gmark Decimal(4,1)
)