-- Display the emps whose manager name is Jones.

SELECT *
FROM EMP
WHERE MGR = (SELECT EMPNO
FROM EMP
WHERE ENAME = 'JONES');
