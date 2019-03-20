
/*
 problem link:  https://www.hackerrank.com/challenges/weather-observation-station-15/problem
status :accepted
problem name: Weather Observation Station 15
*/





select round(LONG_W,4) from station where id =(select id from station  where LAT_N=(select max(LAT_N) from station where LAT_N<137.2345))  ;
