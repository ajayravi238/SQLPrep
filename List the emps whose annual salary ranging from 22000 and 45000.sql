-- List the emps whose annual salary ranging from 22000 and 45000.

SELECT *
FROM EMP
WHERE SAL*12 BETWEEN 22000 AND 45000;
