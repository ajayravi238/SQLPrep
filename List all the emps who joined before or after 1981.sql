-- List all the emps who joined before or after 1981.

SELECT *
FROM EMP
WHERE HIREDATE NOT LIKE '%81';
