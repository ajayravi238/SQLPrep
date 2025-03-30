-- List the emps who joined in 1981 with the job same as the most senior person of the year 1981.

SELECT *
FROM EMP
WHERE JOB IN (SELECT JOB
FROM EMP 
WHERE HIREDATE IN (SELECT MIN(HIREDATE)
FROM EMP 
WHERE HIREDATE LIKE '%81'));
