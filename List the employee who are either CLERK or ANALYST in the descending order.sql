-- List the employee who are either CLERK or ANALYST in the descending order.

SELECT *
FROM EMP
WHERE JOB IN('CLERK', 'ANALYST')
ORDER BY JOB DESC;
