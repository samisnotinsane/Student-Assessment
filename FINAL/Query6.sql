/* Shows students who has taken a resit of their exams. */
SELECT student_ID, First_Name, Last_Name
FROM Student st
WHERE subject_id IN (SELECT subject_id
					 FROM Subject su
					 WHERE subject_id = (SELECT subject_id
										 FROM Exam e 
										 WHERE Resit = 'yes'));