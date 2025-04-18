-- Display dname, grade, no. of emps where at least two emps are Clerk.

SELECT D.DNAME, S.GRADE, COUNT(*)
FROM DEPT D, SALGRADE S, EMP E
WHERE E.DEPTNO = D.DEPTNO AND E.JOB = 'CLERK
AND E.SAL BETWEEN S.LOSAL AND S.HISAL
GROUP BY D.DNAME, S.GRADE
HAVING COUNT(*) >= 2;
