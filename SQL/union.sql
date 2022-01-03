select Code 'Union Code', Name 'Uninion Name'
from world.country
union all
select CountryCode, Name
from world.city;