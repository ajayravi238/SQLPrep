-- Display the empno, ename, job, hiredate, exp of all mgrs.

SELECT EMPNO, ENAME, JOB, HIREDATE
FROM EMP
WHERE EMPNO IN (SELECT MGR
FROM EMP);
