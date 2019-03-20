

/*
problem link:   https://www.hackerrank.com/challenges/weather-observation-station-18/problem
status :accepted
problem name: Weather Observation Station 18 * /


/*
 Consider P1(a,b),P2(c,d) and

to be two points on a 2D plane.

 * a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 * b happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 * c happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
 * d happens to equal the maximum value in Western Longitude (LONG_W in STATION).

Query the Manhattan Distance between points
and and round it to a scale of

decimal places.

Input Format

The STATION table is described as follows:

[Station.jpg]

where LAT_N is the northern latitude and LONG_W is the western longitude. 
 
*/

select round((abs(min(LAT_N)-max(LAT_N))+abs(min(LONG_W )-max(LONG_W ))),4) from station ;
