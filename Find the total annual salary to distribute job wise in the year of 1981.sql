-- Find the total annual salary to distribute job wise in the year of 1981.

SELECT JOB, SUM(SAL*12) AS "ANNUAL SALARY"
FROM EMP
WHERE HIREDATE LIKE '%81'
GROUP BY JOB;
