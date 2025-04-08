-- List the emps whose salary is odd value.

SELECT *
FROM EMP
WHERE MOD(SAL, 2) = 1;
