-- determine the total of points and the average points (loyalty)
-- format your output table as two columns with aliases: Total Points  and Average Points

select sum(points) 'Total Points', avg(points) 'Average Points'
from bookstoredb.loyalty;