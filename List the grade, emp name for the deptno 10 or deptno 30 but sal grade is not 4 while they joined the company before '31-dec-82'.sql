-- List the grade, emp name for the deptno 10 or deptno 30 but sal grade is not 4 while they joined the company before '31-dec-82'.

SELECT S.GRADE, E.ENAME
FROM EMP E, SALGRADE S
WHERE E.DEPTNO IN (10, 30) AND HIREDATE < '31-DEC-82' AND
E.SAL BETWEEN S.LOSAL AND S.HISAL AND S.GRADE NOT IN 4;
