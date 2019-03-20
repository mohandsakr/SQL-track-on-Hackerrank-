Weather Observation Station 10
/*
problem link:  https://www.hackerrank.com/challenges/weather-observation-station-10/problem
status :accepted
problem name: Weather Observation Station 10
*/

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select distinct city from station where REGEXP_LIKE(city,'[^aeiou]$');
