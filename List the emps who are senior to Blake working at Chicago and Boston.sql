-- List the emps who are senior to Blake working at Chicago and Boston.

SELECT *
FROM EMP E, DEPT D
WHERE D.LOC IN ('CHICAGO', 'BOSTON') AND E.DEPTNO = D.DEPTNO AND
E.HIREDATE < (SELECT E.HIREDATE 
FROM EMP E
WHERE E.ENAME = 'BLAKE');
