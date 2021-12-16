/*
Group the countries by language and count by language
*/
select count(CountryCode), Language
from world.countrylanguage
group by Language;