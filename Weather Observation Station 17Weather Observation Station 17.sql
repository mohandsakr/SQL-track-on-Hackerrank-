/*
prblem name:Weather Observation Station 17
problem link:https://www.hackerrank.com/challenges/weather-observation-station-17/problem
status :accepted
*/


/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
 select round(LONG_W,4) from  station where LAT_N =(select min(LAT_N ) from station where LAT_N>38.7780);
