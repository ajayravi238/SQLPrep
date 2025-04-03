-- List the emps whose salary is greater than his managers salary.

SELECT *
FROM EMP E, EMP M
WHERE E.EMPNO = M.MGR AND E.SAL > M.SAL;
