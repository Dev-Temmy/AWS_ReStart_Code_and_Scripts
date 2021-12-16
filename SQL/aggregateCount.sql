/*
Count the number of customers with points above 200
Then display the count as aliased column Above 200
*/
select count(ID) 'Above 200'
from bookstoredb.loyalty
where points >= 200
