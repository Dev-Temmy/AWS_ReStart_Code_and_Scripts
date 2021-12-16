select concat(substring(firstname,1,1),'. ',ltrim(rtrim(lastname))) as FullName, points
from bookstoredb.loyalty;