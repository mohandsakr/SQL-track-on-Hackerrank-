
      /*
      
        problem link: https://www.hackerrank.com/challenges/weather-observation-station-20/problem 
        status :accepted
        problem name:Weather Observation Station 20*/
        
        
        /*
A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to

decimal places.

Input Format

The STATION table is described as follows:
*/

select round( MEDIAN(LAT_N),4) from  station;
