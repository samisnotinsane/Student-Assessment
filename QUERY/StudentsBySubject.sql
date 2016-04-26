/* 
 * Displays all students enrolled under a particular subject.
 */

SELECT STUDENT.First_Name, STUDENT.Last_Name 
FROM STUDENT, SUBJECT
WHERE SUBJECT.Name = "ADSOOF";