

/*
problem link:  https://www.hackerrank.com/challenges/weather-observation-station-5/problem
status :accepted
problem name: Weather Observation Station 18*/
/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select round((abs(min(LAT_N)-max(LAT_N))+abs(min(LONG_W )-max(LONG_W ))),4) from station ;
