-- List the emps whose salary is same as FORD or SMITH n desc order of salary.

SELECT *
FROM EMP
WHERE SAL IN (SELECT SAL
FROM EMP
WHERE ENAME IN ('FORD', 'SMITH'))
ORDER BY SAL DESC;
