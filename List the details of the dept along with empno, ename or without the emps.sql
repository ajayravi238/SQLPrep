-- List the details of the dept along with empno, ename or without the emps.

SELECT *
FROM EMP E, DEPT D
WHERE E.DEPTNO (+)= D.DEPTNO;
