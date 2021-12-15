SELECT * FROM university.students
where lower(Name) like '_a%'; 
/*
 returns all the names starting with a character
followed by a then followed by zero or many characters
*/