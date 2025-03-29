-- Find the details of highest paid employee.

SELECT *
FROM EMP
WHERE SAL IN (SELECT MAX(SAL)
FROM EMP);
