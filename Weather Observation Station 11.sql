/*
problem link:  https://www.hackerrank.com/challenges/weather-observation-station-11/problem
status :accepted
problem name:Weather Observation Station 11 */


/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select distinct city from station where regexp_like(city,'^[^AEIOU]')or REGEXP_like(city,'[^aeiou]$');
