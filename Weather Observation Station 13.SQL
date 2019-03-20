/*
problem link: https://www.hackerrank.com/challenges/weather-observation-station-13/problem
status :accepted
problem name: Weather Observation Station 13*/

/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select trunc(sum(LAT_N),4) from STATION   where LAT_N<137.2345 and LAT_N>38.7880;
