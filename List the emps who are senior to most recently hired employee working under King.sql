-- List the emps who are senior to most recently hired employee working under King.

SELECT *
FROM EMP
WHERE HIREDATE < (SELECT MAX(HIREDATE)
FROM EMP
WHERE MGR IN (SELECT EMPNO
FROM EMP
WHERE ENAME = 'KING'));
