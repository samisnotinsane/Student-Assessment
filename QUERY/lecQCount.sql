/* Show the number of questions published by each lecturer
 * grouped by exam, out of total number of questions in an exam.*/

 SELECT exam_id, COUNT(question_id) AS lqCount, SUM(question_id) AS (tCount)
 FROM Exam
 GROUP BY exam_id
 ORDER BY exam_id