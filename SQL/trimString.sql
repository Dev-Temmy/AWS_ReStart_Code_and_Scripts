select ltrim(upper(lastname)) 'Last Name',
length(lastname) 'Length Before Trim', 
length(rtrim(lastname)) 'Length After Trim'
from bookstoredb.loyalty;