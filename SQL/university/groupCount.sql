/*
Select all students that have D grade
Show the number of the students
*/

select count(ID)
from university.students
where grade = "D"
group by Grade;