/*
	Sort by descending order of points
	Display the first name as initial followed by .  aliased as Name
	Display last name and the sorted points
*/
select concat(substring(firstname,1,1),'. ',lastname) 'Name', points
from bookstoredb.loyalty
order by points desc limit 10;
