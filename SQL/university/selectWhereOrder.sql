/*
	Select all students from the table that have HD grade
    Show the student IDS, Names and Grades
    Order by Name
*/
select ID, Name, Grade
from university.students
where Grade = "HD"
order by Name;