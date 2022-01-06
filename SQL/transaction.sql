start transaction;
select * from world.countrylanguage;
delete from world.countrylanguage
where CountryCode = 'AGO';
select * from world.countrylanguage;
rollback;