-- List the emps of grade 3, 4 belongs to the dept Accounting and Research whose salary is more than Allen and experince more than Smith in the ascending order of experince.

SELECT *
FROM EMP E
WHERE E.DEPTNO IN (SELECT D.DEPTNO 
FROM DEPT D
WHERE D.DNAME IN ('ACCOUNTING', 'RESEARCH')) AND
E.SAL > (SELECT SAL
FROM EMP
WHERE ENAME = 'ALLEN') AND 
E.HIREDATE < (SELECT HIREDATE
FROM EMP
WHERE ENAME = 'SMITH') AND 
E.EMPNO IN (SELECT E.EMPNO 
FROM EMP E, SALGRADE S
WHERE E.SAL BETWEEN S.LOSAL AND S.HISAL AND S.GRADE IN (3, 4))
ORDER BY E.HIREDATE DESC;
