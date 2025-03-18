-- List the emps who are joined in the month of Aug 1980.

SELECT *
FROM EMP
WHERE HIREDATE BETWEEN '01-AUG-1980' AND '31-AUG-1980';
