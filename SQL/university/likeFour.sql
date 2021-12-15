SELECT * FROM university.students
where Name regexp '^D*'; -- returns all names starting with D or no D and followed by many
-- where Name regexp '^D+'; returns all names starting with D and followed by many