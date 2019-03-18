/*
problem link:  https://www.hackerrank.com/challenges/weather-observation-station-16/problem
status :accepted
problem name:Weather Observation Station 16.sql
*/


/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select round(min(LAT_N),4) from station where LAT_N>38.7780;
