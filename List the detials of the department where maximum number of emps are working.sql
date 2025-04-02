-- List the detials of the department where maximum number of emps are working.


SELECT *
FROM DEPT
WHERE DEPTNO IN (SELECT DEPTNO
FROM EMP
GROUP BY DEPTNO
HAVING COUNT(*) IN (SELECT MAX(COUNT(*))
FROM EMP
GROUP BY DEPTNO));
