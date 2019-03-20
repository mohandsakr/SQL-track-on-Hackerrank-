/*
problem link: https://www.hackerrank.com/challenges/weather-observation-station-4/problem
status :accepted
problem name: Weather Observation Station 4
*/

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select count(CITY )-(count(distinct CITY  )) from STATION ;
