-- List the emps who are not working in sales dept.

SELECT *
FROM EMP
WHERE DEPTNO NOT IN (SELECT DEPTNO
FROM DEPT
WHERE DNAME = 'SALES');
