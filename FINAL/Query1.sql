/* Any students in year 2 and ordered by their names. */
SELECT FIRST_NAME ||' '|| LAST_NAME AS Name 
FROM STUDENT
WHERE YEAR = 2
ORDER BY Name;
