/* Students who have done exams, but no coursework. */

SELECT Student_Id, First_Name, Last_Name
FROM Student
WHERE Student_Id IN (
	(SELECT Student_Id
	 FROM ExamResult
	 WHERE Student_Id IS NOT NULL)
	UNION
	 (SELECT Student_Id
	  FROM CourseworkResult
	  WHERE Student_Id IS NOT NULL)
);