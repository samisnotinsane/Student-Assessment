/* Students who are under a specific lecturer, under a specific subject,
 * who achieved over a specific mark threshold (in an exam).
 */

 SELECT STUDENT.First_Name, STUDENT.Last_Name
 FROM Lecturer l, Subject sub, Student stu, ExamResult e
 WHERE l.First_Name="Matthew", l.Last_Name="Huntbach", sub.Name="ADSOOF",
 		e.Mark_Achieved=60;
