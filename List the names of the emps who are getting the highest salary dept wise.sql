-- List the names of the emps who are getting the highest salary dept wise.

SELECT E.ENAME
FROM EMP E, DEPT D
WHERE E.SAL IN (SELECT MAX(SAL)
FROM EMP
GROUP BY DEPTNO);
