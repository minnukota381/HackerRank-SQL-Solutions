/*
Enter your query here.
*/
SELECT 
ROUND(SUM(LAT_N), 2) AS SUM_LAT_N,
ROUND(SUM(LONG_W), 2) AS SUM_LONG_W
FROM STATION;