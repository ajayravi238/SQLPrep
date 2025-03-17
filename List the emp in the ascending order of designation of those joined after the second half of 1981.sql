-- List the emp in the ascending order of designation of those joined after the second half of 1981.

SELECT *
FROM EMP
WHERE HIREDATE > '30-JUN-1981'
ORDER BY JOB ASC;
