-- Display the empno, ename, sal, dname, loc, deptno, job of all the emp working at Cjicago or working for accounting dept with annual salary > 28000, but the salary should not be = 3000 or 2800 who does't belongs to the mgr and whose no is having a digit 7 or 8 in 3rd position in the ascending order of deptno and desc order of jobs.

SELECT E.EMPNO, E.ENAME, E.SAL, D.DNAME, D.LOC, E.JOB
FROM EMP E, DEPT D
WHERE (D.LOC = 'CJICAGO' OR D.DNAME = 'ACCOUNTING') AND E.DEPTNO = D.DEPTNO AND E.EMPNO IN (
SELECT E.EMPNO
FROM EMP E
WHERE (SAL*12) > 28000 AND E.SAL NOT IN(3000, 2800) AND E.JOB != 'MANAGER' AND (E.EMPNO NOT LIKE '__7%' OR E.EMPNO NOT LIKE '__8%'))
ORDER BY E.DEPTNO ASC, E.JOB DESC;
