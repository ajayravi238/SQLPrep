-- List the name and salary of Ford if his salary is equal to hisal of his grade.

SELECT E.ENAME, E.SAL
FROM EMP E, SALGRADE S
WHERE E.ENAME = 'FORD' AND E.SAL BETWEEN S.LOSAL AND S.HISAL AND E.SAL = S.HISAL;
