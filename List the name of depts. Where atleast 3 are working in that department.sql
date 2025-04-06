-- List the name of depts. Where atleast 3 are working in that department.


SELECT D.DNAME, COUNT(*)
FROM EMP E, DEPT D
WHERE D.DEPTNO = E.DEPTNO
GROUP BY D.DNAME
HAVING COUNT(*) >= 3;
