/* Minimum, maximum and average mark achieved across all exams. */ 
SELECT MIN(MARK_ACHIEVED) AS Minimum, MAX(MARK_ACHIEVED) AS Maximum, AVG(MARK_ACHIEVED) AS Average
FROM EXAMRESULT;
