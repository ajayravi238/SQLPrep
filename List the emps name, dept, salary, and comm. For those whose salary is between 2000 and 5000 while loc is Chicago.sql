-- List the emps name, dept, salary, and comm. For those whose salary is between 2000 and 5000 while loc is Chicago.

SELECT E.ENAME, E.DEPTNO, E.SAL, E.COMM
FROM EMP E, DEPT D
WHERE E.DEPTNO = D.DEPTNO AND D.LOC = 'CHICAGO'
AND E.SAL BETWEEN 2000 AND 5000;
