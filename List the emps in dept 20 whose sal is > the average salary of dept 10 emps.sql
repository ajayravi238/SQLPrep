-- List the emps in dept 20 whose sal is > the average salary of dept 10 emps.

SELECT *
FROM EMP
WHERE DEPTNO = 20 AND SAL > (SELECT AVG(SAL)
FROM EMP
WHERE DEPTNO = 10);
