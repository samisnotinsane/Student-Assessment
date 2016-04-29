/* All students with the last name 'Brown' on the course 'Internet Apps' */
SELECT STUDENT.FIRST_NAME ||' '|| STUDENT.LAST_NAME AS Name 
FROM STUDENT, SUBJECT
WHERE STUDENT.SUBJECT_ID = SUBJECT.SUBJECT_ID 
AND STUDENT.LAST_NAME = 'Brown'