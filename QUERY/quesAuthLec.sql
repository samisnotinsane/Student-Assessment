/* Find the number of questions that was authored by someone called 
 * Smith who happens to be a lecturer.*/

SELECT COUNT(q.question_id) as "Questions authored by lecturer"
FROM Question q
WHERE q.Author LIKE '%Smith%'
AND q.lecturer_id = (SELECT lecturer_id
					 FROM Lecturer l
					 WHERE l.Last_Name LIKE '%Smith%');