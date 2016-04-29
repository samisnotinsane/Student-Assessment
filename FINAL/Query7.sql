/* Show the number of questions published by each lecturer
grouped by exam, out of total number of questions in an exam. */
SELECT e.exam_id, COUNT(q.question_id) AS lqCount, SUM(q.question_id) AS tCount
FROM Exam e, Question q 
GROUP BY e.exam_id 
ORDER BY e.exam_id;