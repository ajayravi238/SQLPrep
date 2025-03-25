-- List the emps who are senior to King.

SELECT *
FROM EMP
WHERE HIREDATE < (SELECT HIREDATE
FROM EMP
WHERE ENAME = 'KING');
