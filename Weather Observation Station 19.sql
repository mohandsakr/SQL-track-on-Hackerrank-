
/*

problem link:  https://www.hackerrank.com/challenges/weather-observation-station-19/problem
status :accepted
problem name: Weather Observation Station 19*/


/* 
Consider and to be two points  P1(a,b) ,P2(c,d) on a 2D plane where are the respective minimum and maximum values of Northern Latitude (LAT_N) and

are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points
and and format your answer to display

 4 decimal digits.

Input Format

The STATION table is described as follows:
*/
select round(( sqrt(power((min(LAT_N)-max(LAT_N)),2)+ power((min(LONG_W )-max(LONG_W )),2))),4) from station ;
