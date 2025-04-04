-- List the emp name, job, sal, grade and dname except clerks and sort on the basis of highest salary.

SELECT E.ENAME, E.JOB, E.SAL, S.GRADE, D.DNAME 
FROM EMP E, DEPT D, SALGRADE S
WHERE E.DEPTNO = D.DEPTNO AND E.SAL BETWEEN S.LOSAL AND S.HISAL AND E.JOB NOT IN('CLERK')
ORDER BY E.SAL DESC;
