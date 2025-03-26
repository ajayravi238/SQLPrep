-- List the emps who are senior to their own Manager.

SELECT *
FROM EMP E, EMP M
WHERE E.MGR = M.EMPNO AND E.HIREDATE < M.HIREDATE;
