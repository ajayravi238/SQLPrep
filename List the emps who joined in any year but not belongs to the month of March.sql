-- List the emps who joined in any year but not belongs to the month of March.

SELECT *
FROM EMP
WHERE TO_CHAR(HIREDATE, 'MON') NOT IN 'MAR';
