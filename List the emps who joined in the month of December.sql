-- List the emps who joined in the month of December.

SELECT *
FROM EMP
WHERE TO_CHAR(HIREDATE, 'MON') = 'DEC';
