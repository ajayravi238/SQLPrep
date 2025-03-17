-- List the employee along with their daily salary is more than Rs.100.

SELECT EMP.*, SAL/30 AS "Daily Salary"
FROM EMP
WHERE SAL/30 > 100;
