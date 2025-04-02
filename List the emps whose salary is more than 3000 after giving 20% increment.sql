-- List the emps whose salary is more than 3000 after giving 20% increment.

SELECT *
FROM EMP
WHERE SAL + (SAL * 20 / 200) > 3000;
