-- List the emps of deptno 30 or 10 joined in the year 1981.

SELECT *
FROM EMP
WHERE DEPTNO IN (10, 30) AND TO_CHAR(HIREDATE, 'YYYY') = '1981';
