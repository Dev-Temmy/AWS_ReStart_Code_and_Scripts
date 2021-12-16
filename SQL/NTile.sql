/*
	Rank the students according to the marks into 5 groups sorted in desc order
*/

select Name, Mark, Grade
,NTile(5) over( partition by Grade order by Mark desc) as 'Ranking Groups'
from university.students 
order by Mark desc;
