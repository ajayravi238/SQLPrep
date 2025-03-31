-- Display the average salaries of all the Clerks.

SELECT AVG(SAL)
FROM EMP
WHERE JOB = 'CLERK';
