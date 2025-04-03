-- List the name, job, dname, location for those who are working as Mgrs.

SELECT E.ENAME, E.JOB, D.DNAME, D.LOC
FROM EMP E, DEPT D
WHERE E.DEPTNO = D.DEPTNO AND E.EMPNO IN (SELECT MGR FROM EMP);
