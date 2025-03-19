-- List the emps who joined in the month of which second character is 'A'.

SELECT *
FROM EMP
WHERE TO_CHAR(HIREDATE, 'MON') LIKE '_A%';
