/*
 * Shows students who achieved over a certain mark in their 
 * coursework and exam.
 */

 SELECT STUDENT.First_Name, STUDENT.Last_Name
 FROM Exam e, CourseworkResult c, Student
 WHERE e.Total_Mark >= 60
 AND c.Mark_Achieved >= 40;