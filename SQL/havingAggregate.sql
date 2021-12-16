/*
	Fetch the total population > 1000000 of a region with surface area > 200000
    sorted in descending order with top 5 view
*/
SELECT Region, sum(Population)
FROM world.country
where SurfaceArea > 200000
group by Region
having sum(Population) > 1000000 
order by sum(Population) desc limit 5;
