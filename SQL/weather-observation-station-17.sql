--https://www.hackerrank.com/challenges/weather-observation-station-17/problem

/*
Enter your query here.
*/

SELECT
    round(long_w,4)
FROM
    station
WHERE
    lat_n > 38.7780
ORDER BY
    lat_n ASC
LIMIT
    1