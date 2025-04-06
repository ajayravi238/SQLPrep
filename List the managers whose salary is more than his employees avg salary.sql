-- List the managers whose salary is more than his employees avg salary.

SELECT *
FROM EMP M
WHERE M.EMPNO IN (SELECT MGR
FROM EMP) AND M.SAL > (SELECT AVG(E.SAL)
FROM EMP E
WHERE E.MGR = M.EMPNO);
