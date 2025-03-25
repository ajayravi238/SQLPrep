-- List the details of the emps whose salaries more than the employee BLAKE.

SELECT *
FROM EMP
WHERE SAL > (SELECT SAL
FROM EMP
WHERE ENAME = 'BLAKE');
