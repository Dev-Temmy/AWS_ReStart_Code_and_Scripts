/*
	Count the spoken languages by country code
*/
select CountryCode, count(Language) 'Language Count'
from world.countrylanguage
group by CountryCode with rollup -- rollup creates a row that adds the total of counts
order by count(CountryCode) desc;