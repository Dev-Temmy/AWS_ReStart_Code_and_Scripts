SELECT * FROM university.students
where lower(Name) like '%d%'; -- returns the names that has d between any characters
-- where lower(Name) like 'd%'; -- returns the names starting with d