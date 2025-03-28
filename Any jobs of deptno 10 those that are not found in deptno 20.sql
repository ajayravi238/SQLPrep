-- Any jobs of deptno 10 those that are not found in deptno 20.

SELECT E.JOB 
FROM EMP E
WHERE E.DEPTNO = 10 AND E.JOB NOT IN (SELECT JOB
FROM EMP
WHERE DEPTNO = 20);
