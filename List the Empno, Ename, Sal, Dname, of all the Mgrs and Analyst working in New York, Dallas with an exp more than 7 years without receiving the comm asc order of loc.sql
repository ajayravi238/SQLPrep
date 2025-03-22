-- List the Empno, Ename, Sal, Dname, of all the Mgrs and Analyst working in New York, Dallas with an exp more than 7 years without receiving the comm asc order of loc.


SELECT E.EMPNO, E.ENAME, E.SAL, D.DNAME
FROM EMP E, DEPT D
WHERE D.LOC IN('NEW YORK', 'DALLAS') AND E.DEPTNO = D.DEPTNO AND E.DEPTNO IN(
SELECT E.EMPNO FROM EMP E 
WHERE E.JOB IN ('MANAGER', 'ANALYST') AND (MONTHS_BETWEEN(SYSDATE, E.HIREDATE)/12) > 7 AND E.COMM IS NULL);
