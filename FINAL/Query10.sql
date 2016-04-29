/* Subjects which have courseworks. Listed in alphabetical order. */
SELECT Name
FROM Subject s
WHERE EXISTS (SELECT * 
			  FROM Coursework c
			  WHERE s.Subject_Id = c.Subject_Id)
ORDER BY s.Name;