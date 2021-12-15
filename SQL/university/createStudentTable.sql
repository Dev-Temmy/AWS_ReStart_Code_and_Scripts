/*
Create a table called students as follows:
1- check if the table exists
2- Add the following columns(ID-primary,Name,Mark,Grade)
3- Ensure all fields are not Null
*/
create table if not exists university.students(
	ID integer primary key not null,
    Name varchar(50) not null,
    Mark integer not null,
    Grade varchar(10) not null
);
