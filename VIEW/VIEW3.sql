CREATE VIEW ADSOOF_students AS 
	SELECT st.First_Name, st.Last_Name,
	FROM STUDENT st
	WHERE su.Subject_ID = Lecturer.Subject_ID;
		AND LECTURER.FIRST_NAME = 'Matthew'
		AND LECTURER.LAST_NAME = 'Huntback';