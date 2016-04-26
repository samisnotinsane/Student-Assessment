/* 
 * Displays all students enrolled under a particular subject.
 */

SELECT STUDENT.First_Name, STUDENT.Last_Name 
FROM STUDENT
WHERE SUBJECT.Name = "ADSOOF";