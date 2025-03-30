-- List the details of the emps belongs to Newyork with grade 3 to 5 except President whose salary > the highest paid emp of Chicogo in a group where there is manager and salaesman not working under King.

SELECT *
FROM EMP
WHERE DEPTNO IN (SELECT DEPTNO
FROM DEPT
WHERE LOC = 'NEW YORK') AND EMPNO IN (SELECT EMPNO
FROM EMP E, SALGRADE S
WHERE E.SAL BETWEEN S.LOSAL AND S.HISAL AND S.GRADE IN (3, 4, 5)) AND JOB != 'PRESIDENT' AND
SAL > (SELECT MAX(SAL)
FROM EMP
WHERE DEPTNO IN (SELECT DEPTNO
FROM DEPT WHERE LOC = 'CHICAGO') AND JOB IN ('MANAGER', 'SALESMAN') AND
MGR NOT IN (SELECT EMPNO 
FROM EMP
WHERE ENAME = 'KING'));
