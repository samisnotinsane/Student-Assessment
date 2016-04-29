/* Find all lecturers appointed to a subject that has no enrolled students. */
SELECT l.LECTURER_ID as "Lecturer ID", l.TITLE as "Title", l.LAST_NAME as "Last name" FROM LECTURER l
WHERE l.subject_id = ( SELECT subject_id
FROM Subject su
WHERE NOT EXISTS (SELECT subject_id
				  FROM Student st
				  WHERE st.subject_id = su.subject_id));